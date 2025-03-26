{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, hspec, lib, lifted-base, monad-control
, mtl, network, old-locale, parsec, random, random-shuffle, text
, time, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.4";
  sha256 = "fe5dd0695cab47880e7d84824b7ea31c67e22a9fee5f44efa6749b57ff169bbd";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale time ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
