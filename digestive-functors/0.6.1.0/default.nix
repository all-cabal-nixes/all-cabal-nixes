{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.6.1.0";
  sha256 = "4d2882151dc07fd3eaf2d65200da4fffc4e16d891d85e36ab07207f03bc2685c";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
