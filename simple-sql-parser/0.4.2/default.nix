{ mkDerivation, base, HUnit, lib, mtl, parsec, pretty
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.4.2";
  sha256 = "ba720de50c82b47a90a1774e7b50365483801cfcb19e664cd184e04003ec7b04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  testHaskellDepends = [
    base HUnit mtl parsec pretty test-framework test-framework-hunit
  ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/";
  description = "A parser for SQL queries";
  license = lib.licenses.bsd3;
}
