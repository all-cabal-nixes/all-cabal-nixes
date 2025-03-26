{ mkDerivation, aeson, aeson-qq, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, errors, hspec, HUnit, lib, mtl, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.4.1.1";
  sha256 = "d89df6c96434d0c64980e3721da8b685b747f2b1f2d3e9022ca4f518e96ad457";
  revision = "2";
  editedCabalFile = "0rnpw5nwapsx0qk5f27gbn459x8x14bxgy28mmv0hjrwgngv0l5p";
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
