{ mkDerivation, aeson, aeson-qq, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, errors, hspec, HUnit, lib, mtl, old-locale, QuickCheck, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.6.1";
  sha256 = "91ef9b6253d77c38eb0ffc4a374d4bc0cd158f2f1a787963e792d1453ebf872f";
  revision = "1";
  editedCabalFile = "1xxan3zgh6q2hkk8za24an1hciylksd3f51gg205lnx79rc89pcl";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cereal cipher-aes
    containers crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random cryptohash errors mtl old-locale
    text time unordered-containers vector
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
