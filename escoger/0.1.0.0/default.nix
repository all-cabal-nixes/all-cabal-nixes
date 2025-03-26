{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl
, test-framework, test-framework-hunit, unix, vector
, vector-algorithms, vty
}:
mkDerivation {
  pname = "escoger";
  version = "0.1.0.0";
  sha256 = "7dd3eb5f512de7fc8ae0e9f8873658f1ceafd9deec9622ba85b799561e0f9a75";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mtl unix vector vector-algorithms vty
  ];
  executableHaskellDepends = [ base bytestring mtl unix vector vty ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion unix vector vty
  ];
  doHaddock = false;
  description = "Terminal fuzzy selector";
  license = lib.licenses.mit;
  mainProgram = "escoger";
}
