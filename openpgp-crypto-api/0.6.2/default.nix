{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptocipher, cryptohash, HUnit, lib, openpgp, QuickCheck
, quickcheck-instances, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, utf8-string
}:
mkDerivation {
  pname = "openpgp-crypto-api";
  version = "0.6.2";
  sha256 = "55327e95f18d6f0b2a7faf3f0288338acb87f3040e67567d15d82d2c49dd61bb";
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api cryptocipher cryptohash
    openpgp tagged transformers
  ];
  testHaskellDepends = [
    base binary bytestring cereal crypto-api cryptocipher cryptohash
    HUnit openpgp QuickCheck quickcheck-instances tagged test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
    utf8-string
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-CryptoAPI";
  description = "Implement cryptography for OpenPGP using crypto-api compatible libraries";
  license = "unknown";
}
