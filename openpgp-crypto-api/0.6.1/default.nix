{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptocipher, cryptohash, HUnit, lib, openpgp, QuickCheck
, quickcheck-instances, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, utf8-string
}:
mkDerivation {
  pname = "openpgp-crypto-api";
  version = "0.6.1";
  sha256 = "15c79c86eea5d5d78ef01453904f7c0342b130f59fd07873f954b1e3dbfb1077";
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
