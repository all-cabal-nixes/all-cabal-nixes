{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptocipher, cryptohash, HUnit, lib, openpgp, QuickCheck
, quickcheck-instances, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, utf8-string
}:
mkDerivation {
  pname = "openpgp-crypto-api";
  version = "0.6";
  sha256 = "7a72fcebe768c54ca6c238158e916eb7136afa339ccc787e3b531ee3ce864216";
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
