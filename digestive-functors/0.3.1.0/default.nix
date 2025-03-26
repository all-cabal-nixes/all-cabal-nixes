{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.3.1.0";
  sha256 = "e4a8866dc10a70bf1984156aa92ce3f841e8510243f3612e593e50071919342d";
  revision = "1";
  editedCabalFile = "0ynkg8267aipvmw7s501qnfr5rcixzlgq98qxzawj454r2lhz3is";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
