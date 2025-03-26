{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, lib, monad-control, mtl, network, parsec, random
, random-shuffle
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.1.0";
  sha256 = "03d9e13ab4b8c8c8f3273992aa0269a9884de098af94ee22abe6c8e86fa215af";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash
    monad-control mtl network parsec random random-shuffle
  ];
  homepage = "http://github.com/TonyGen/mongoDB-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
