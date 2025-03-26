{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hoopl";
  version = "3.10.2.1";
  sha256 = "7c06a2a9e8871eff74fdbbf2aa0a2201a31a5687f5acf7a5ba8a3611325440b0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers filepath mtl parsec test-framework
    test-framework-hunit
  ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
