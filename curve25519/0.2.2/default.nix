{ mkDerivation, base, bytestring, crypto-api, DRBG, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.2";
  sha256 = "baa776233ff1e56d3e4c9ecfc30c0c607e98bb2f4fdb8ef9a057d29d5dabe8f2";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api DRBG HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
