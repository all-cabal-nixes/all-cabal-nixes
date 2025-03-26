{ mkDerivation, base, bytestring, crypto-api, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.7";
  sha256 = "d82b3584f3efd886aed5ef382b6429d292d830a38364484e4a81ed792f0d0bdd";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api HUnit QuickCheck tagged test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
