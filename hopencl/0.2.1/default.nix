{ mkDerivation, base, bytestring, c2hs, HUnit, lib, OpenCL
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hopencl";
  version = "0.2.1";
  sha256 = "68627a79e3a415bcbec696ab64a1cf67bd7d811970ae30d642d8f1e24396b9cd";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/merijn/hopencl";
  description = "Haskell bindings for OpenCL";
  license = lib.licenses.bsd3;
}
