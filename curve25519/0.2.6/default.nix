{ mkDerivation, base, bytestring, crypto-api, DRBG, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.6";
  sha256 = "50e89135bfacf100fa19da02b64841e520a99292d571e4f153bc22451acab987";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api DRBG HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
