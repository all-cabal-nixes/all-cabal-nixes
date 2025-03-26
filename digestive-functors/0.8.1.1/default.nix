{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.8.1.1";
  sha256 = "3c42b7b8b89369d305621a7753c245a6250deb58bc848dd3d757e06d69f842a8";
  revision = "1";
  editedCabalFile = "0aiq05d85jcpbm2653sm2x38z8i214hdmffidhwz981wh0s6v04z";
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl old-locale QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
