{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptocipher, cryptohash, HUnit, lib, openpgp, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, utf8-string
}:
mkDerivation {
  pname = "openpgp-crypto-api";
  version = "0.4";
  sha256 = "cc05386828788b6a64d83015a921480629e4b49f686f4699ce57498c8cbe173c";
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api cryptocipher cryptohash
    openpgp utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api cryptocipher cryptohash HUnit
    openpgp QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 utf8-string
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-CryptoAPI";
  description = "Implement cryptography for OpenPGP using crypto-api compatible libraries";
  license = "unknown";
}
