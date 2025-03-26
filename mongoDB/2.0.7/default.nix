{ mkDerivation, array, base, binary, bson, bytestring, containers
, criterion, cryptohash, hashtables, hspec, lib, lifted-base
, monad-control, mtl, network, old-locale, parsec, random
, random-shuffle, text, time, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.7";
  sha256 = "ca0653656949b882f47e0b77fd8bc04b8437c94f114ebdf60544191ea6f9826d";
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
