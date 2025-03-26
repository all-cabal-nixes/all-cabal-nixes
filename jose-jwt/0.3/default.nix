{ mkDerivation, aeson, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, errors, hspec, HUnit, lib, mtl, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.3";
  sha256 = "2c064e2c8d391e5615bd675058bc16242547657ee468ca9d0375b74f5ecf0a96";
  revision = "2";
  editedCabalFile = "0hmjgfhwx14swvczq9ydrz7rbyavn7vj8aqk6mppllcwi0xbrw42";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cereal cipher-aes
    containers crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random cryptohash errors mtl text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cipher-aes cprng-aes
    crypto-cipher-types crypto-pubkey crypto-random cryptohash doctest
    either hspec HUnit mtl QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-pubkey crypto-random
  ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
