{ mkDerivation, base, bytestring, crypto-api, DRBG, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.5";
  sha256 = "6b6d523673e55e910a2ab06272d6d5aebd406a23a48acea22ea977b379604ec8";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api DRBG HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
