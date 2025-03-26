{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.5.0.1";
  sha256 = "e3f270344dc2e57dab5d72791a5fe3dc4db9e2040525607cc3e07f99a4ba4db6";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
