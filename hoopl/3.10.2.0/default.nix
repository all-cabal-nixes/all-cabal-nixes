{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hoopl";
  version = "3.10.2.0";
  sha256 = "6740814c774e51815e8260ae1b4ac8af6ab69f02e112904450f689c4792f1121";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers filepath mtl parsec test-framework
    test-framework-hunit
  ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
