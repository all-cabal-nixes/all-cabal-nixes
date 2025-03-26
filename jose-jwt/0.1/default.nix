{ mkDerivation, aeson, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey, crypto-random
, cryptohash, either, hspec, HUnit, lib, mtl, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.1";
  sha256 = "eaff0fdfe2f5b25e36ee1f8891548fde0dab31dc83b1f3ba6a86121b75027aac";
  revision = "1";
  editedCabalFile = "0c20bm3mrr3q9q9yg4qh462zdjlf67xm6ls1lvds4hyidkbgxx6h";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cereal cipher-aes
    containers crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-random cryptohash mtl text unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes cprng-aes
    crypto-cipher-types crypto-pubkey crypto-random cryptohash either
    hspec HUnit mtl QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-pubkey crypto-random
  ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
