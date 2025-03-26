{ mkDerivation, base, binary, bytestring, containers, either, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haskoin-util";
  version = "0.0.1";
  sha256 = "45c0c389f0d83ac10411f1f7e9bc18f3d8b291176bf48343a2ef69489717cfc8";
  revision = "1";
  editedCabalFile = "0rk1ljzc3gsywhnqgidp6bmjpfh6k23la5rgjfi1hkaw4a8df0xf";
  libraryHaskellDepends = [
    base binary bytestring either mtl QuickCheck
  ];
  testHaskellDepends = [
    base binary bytestring containers either HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/plaprade/haskoin-util";
  description = "Utility functions for the Network.Haskoin project";
  license = lib.licenses.publicDomain;
}
