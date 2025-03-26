{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring-handle";
  version = "0.1.0.6";
  sha256 = "fe681cdf7e2238389b6d2090e264b10d0e5085658c89e7ffc870c7a0a43ac1a1";
  revision = "2";
  editedCabalFile = "1x1sy3dz2ph9v6jk22wmcv5gk2bka5fv4s68i8q0j9m9pk085w37";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/ganesh/bytestring-handle";
  description = "ByteString-backed Handles";
  license = lib.licenses.bsd3;
}
