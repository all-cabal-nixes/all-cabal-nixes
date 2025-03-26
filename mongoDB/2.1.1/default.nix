{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, containers, criterion, cryptohash
, data-default-class, hashtables, hspec, lib, lifted-base
, monad-control, mtl, network, nonce, old-locale, parsec, random
, random-shuffle, text, time, tls, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.1.1";
  sha256 = "b8f737847418fa1c9f4f9746762c47f3eaa7ce45acdcb5efc2e4c2bcd22e922e";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers cryptohash data-default-class hashtables
    lifted-base monad-control mtl network nonce parsec random
    random-shuffle text tls transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  benchmarkHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers criterion cryptohash hashtables lifted-base
    monad-control mtl network nonce parsec random random-shuffle text
    transformers-base
  ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = "unknown";
}
