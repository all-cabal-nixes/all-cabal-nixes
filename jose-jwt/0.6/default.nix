{ mkDerivation, aeson, aeson-qq, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, errors, hspec, HUnit, lib, mtl, old-locale, QuickCheck, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.6";
  sha256 = "642683ed0a68c80d63eef49a0c8ca713782c6a517b13a035f895a0d48e3a572d";
  revision = "2";
  editedCabalFile = "1i3s542msv3ibcjr5v50jfsgswcx178rv81lcmq0qwpxwm0gmsy9";
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
