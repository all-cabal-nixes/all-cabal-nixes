{ mkDerivation, aeson, base, base64-bytestring, byteable
, bytestring, cereal, cipher-aes, containers, cprng-aes, criterion
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, doctest, either
, errors, hspec, HUnit, lib, mtl, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.3.1";
  sha256 = "0b3253d7032e5f3c8e157e1875892061387f0d58ccf9294adc105c57f4eca768";
  revision = "2";
  editedCabalFile = "1i55ihh6nqm8cjb5gsml12fc1azl7hd4fv425v3yb2pibxc1d1j8";
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
