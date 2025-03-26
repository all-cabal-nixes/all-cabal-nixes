{ mkDerivation, base, HUnit, lib, mtl, parsec, pretty
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.4.3";
  sha256 = "2876448adc0af51dfeae41d4e8efb297dcaa70763a68fe4af3f5ea02fe2eb388";
  revision = "1";
  editedCabalFile = "04s6i9sx61a3kvirg5ik4is46sjfibga5zj5gf9pz6da3kq8hdki";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  testHaskellDepends = [
    base HUnit mtl parsec pretty test-framework test-framework-hunit
  ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/latest";
  description = "A parser for SQL queries";
  license = lib.licenses.bsd3;
}
