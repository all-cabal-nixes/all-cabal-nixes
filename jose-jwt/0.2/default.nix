{ mkDerivation, aeson, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey, crypto-random
, cryptohash, doctest, either, errors, hspec, HUnit, lib, mtl
, QuickCheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.2";
  sha256 = "34729c44a891620b0bf5d1b7920d21342deb7badb6ac2c617f977d1fedd28384";
  revision = "2";
  editedCabalFile = "100qzz5whf9qj6rwmr5ancd681xiar0gg8arn0gy83265vw52ksr";
  libraryHaskellDepends = [
    aeson base base64-bytestring byteable bytestring cereal cipher-aes
    containers crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-random cryptohash errors mtl text time unordered-containers
    vector
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
