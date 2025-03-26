{ mkDerivation, base, bytestring, crypto-api, DRBG, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.4";
  sha256 = "501e2b752cf89acaaa6c8912129a621a4f78ae3ee5d0191100c60fd0536b7cb2";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api DRBG HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
