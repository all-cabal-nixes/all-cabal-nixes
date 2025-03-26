{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, lib, lifted-base, monad-control, mtl
, network, parsec, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.4.4";
  sha256 = "f091763ee951a8ed8b5e904ac226a5d85aaa5b0922f0142affc7f408a2986087";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
