{ mkDerivation, base, haskell-src-exts, HUnit, lib, mtl, parsec
, pretty, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.1.0.0";
  sha256 = "a2c2b8d8799b71b6bdfa8d92ab36140defa0efa7e2d3ba742b0e15ab9e2684ae";
  libraryHaskellDepends = [
    base haskell-src-exts mtl parsec pretty
  ];
  testHaskellDepends = [
    base haskell-src-exts HUnit mtl parsec pretty test-framework
    test-framework-hunit
  ];
  homepage = "http://jakewheat.github.io/simple_sql_parser/";
  description = "A parser for SQL queries";
  license = lib.licenses.bsd3;
}
