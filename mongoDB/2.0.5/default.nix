{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, hspec, lib, lifted-base, monad-control
, mtl, network, old-locale, parsec, random, random-shuffle, text
, time, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.5";
  sha256 = "705c30dd2240eb7842e8e9a53dfb6580a2ca07760f0729b5f317f57375e1da27";
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
