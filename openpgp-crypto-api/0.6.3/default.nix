{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptocipher, cryptohash, HUnit, lib, openpgp, QuickCheck
, quickcheck-instances, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, utf8-string
}:
mkDerivation {
  pname = "openpgp-crypto-api";
  version = "0.6.3";
  sha256 = "554694dd432a4a57fc29d47a5d85a463b202a8506c70dec131c41ef76559f9a1";
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
