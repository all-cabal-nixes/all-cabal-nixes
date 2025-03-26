{ mkDerivation, base, HUnit, lib, mtl, parsec, pretty
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.4.1";
  sha256 = "18fd27a8b274ab74a4949a1738498c0903e9e74645f40b113324263b1753e543";
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
