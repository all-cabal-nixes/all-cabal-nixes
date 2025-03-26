{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptocipher, cryptohash, HUnit, lib, openpgp, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, utf8-string
}:
mkDerivation {
  pname = "openpgp-crypto-api";
  version = "0.3";
  sha256 = "448487c9cfd87c5c6acd64da739f8e6a6097ad32c2771d3692f4475139d42e81";
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
