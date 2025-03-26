{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, containers, criterion, cryptohash
, hashtables, hspec, lib, lifted-base, monad-control, mtl, network
, nonce, old-locale, parsec, random, random-shuffle, text, time
, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.0.9";
  sha256 = "aae433636448e8b0b118a74b2110c622a4127ae6184d8c6e9bfba8d67e082237";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers cryptohash hashtables lifted-base
    monad-control mtl network nonce parsec random random-shuffle text
    transformers-base
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
