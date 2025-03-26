{ mkDerivation, array, base, binary, bson, bytestring, containers
, cryptohash, hashtables, hspec, lib, lifted-base, monad-control
, mtl, network, old-locale, parsec, random, random-shuffle, text
, time, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.6";
  sha256 = "d6b7699d98a9349b2711be23fce0c61fbf91b66e4625e937ca1b65c6b6f988c5";
  libraryHaskellDepends = [
    array base binary bson bytestring containers cryptohash hashtables
    lifted-base monad-control mtl network parsec random random-shuffle
    text transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
