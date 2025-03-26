{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, lib, lifted-base, monad-control, mtl
, network, parsec, random, random-shuffle, text, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "1.4.2";
  sha256 = "0e9231a9f1d264c2d13fee510368cfd2871a9b1f67d52394ce5a217c021ea296";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  homepage = "http://github.com/selectel/mongodb-haskell";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
