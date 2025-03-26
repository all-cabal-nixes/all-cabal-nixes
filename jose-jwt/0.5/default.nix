{ mkDerivation, aeson, aeson-qq, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, errors, hspec, HUnit, lib, mtl, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.5";
  sha256 = "3a95a33d2dac62e7615fd964c7144abb769258d0d6b3960ebd862ecd0776665e";
  revision = "3";
  editedCabalFile = "0k3rhz7ypjvkair8i7fp48xipa8z7vm11m06lk9x2aarv9h5m88j";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cereal cipher-aes
    containers crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random cryptohash errors mtl text time
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
