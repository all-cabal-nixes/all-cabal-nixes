{ mkDerivation, array, base, binary, bson, bytestring, containers
, criterion, cryptohash, hashtables, hspec, lib, lifted-base
, monad-control, mtl, network, old-locale, parsec, random
, random-shuffle, text, time, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.8";
  sha256 = "d515ad855fb008848c62bea117925ef6cf48f62c9dfe94c9efbca4a65a1ac5d9";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  benchmarkHaskellDepends = [
    array base binary bson bytestring containers criterion cryptohash
    hashtables lifted-base monad-control mtl network parsec random
    random-shuffle text transformers-base
  ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
