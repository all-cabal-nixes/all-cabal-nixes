{ mkDerivation, base, bytestring, crypto-api, DRBG, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "curve25519";
  version = "0.2.3";
  sha256 = "d3f48bd08fea16d270fe5785380ca163ab9ef83d72d3b9418ef5ee74c83b964f";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  testHaskellDepends = [
    base bytestring crypto-api DRBG HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/acw/curve25519";
  description = "Fast implementations of the curve25519 elliptic curve primitives";
  license = lib.licenses.bsd3;
}
