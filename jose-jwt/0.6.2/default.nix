{ mkDerivation, aeson, aeson-qq, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, hspec, HUnit, lib, mtl, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.6.2";
  sha256 = "f8bbfcf64af6547f687b54d587b60f923594a72131581a4da9575ef8c858833b";
  revision = "2";
  editedCabalFile = "1w3c14n0cbwikdk5pc2ip393fj404gsm8lfwgxhsdj1wcs117mzz";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cereal cipher-aes
    containers crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random cryptohash either mtl text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base base64-bytestring bytestring cipher-aes
    cprng-aes crypto-cipher-types crypto-pubkey crypto-pubkey-types
    crypto-random cryptohash doctest either hspec HUnit mtl QuickCheck
    text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-pubkey crypto-random
  ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
