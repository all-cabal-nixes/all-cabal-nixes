{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, lib, lifted-base, monad-control, mtl
, network, parsec, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.5.0";
  sha256 = "a6b581cbe29b65cf56aa2848eac2f71a66af2cb7d6e8f62c8346b074d4457e37";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
