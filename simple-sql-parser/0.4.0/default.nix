{ mkDerivation, base, HUnit, lib, mtl, parsec, pretty
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.4.0";
  sha256 = "14a2c0dbd8c061f190fd55f67077dbd9205ca5112fbaa82c6b3818d04d176c56";
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
