{ mkDerivation, base, HUnit, lib, mtl, parsec, pretty
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.4.4";
  sha256 = "d46a864a0227cbc23a8ef6c4be6992c5b1fe54e5aca711bdca7f9ee52a4937c8";
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
