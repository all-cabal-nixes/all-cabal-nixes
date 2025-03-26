{ mkDerivation, base, bytestring, c2hs, HUnit, lib, OpenCL
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hopencl";
  version = "0.2.0";
  sha256 = "30bec91fbbd88ead41ccd3a0a30211c62efe50a56acc94b2d62970c95b9c0ad0";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ OpenCL ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/HIPERFIT/hopencl";
  description = "Haskell bindings for OpenCL";
  license = lib.licenses.bsd3;
}
