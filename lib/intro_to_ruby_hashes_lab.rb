def my_hash_creator(key, value)
  hash={key:value
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
 puts hash[:key]
  end


def update_counting_hash(hash, key)
 if hash[:key]
 hash[:key]+=1
 else hash[:key]=1
 end
 hash
end
