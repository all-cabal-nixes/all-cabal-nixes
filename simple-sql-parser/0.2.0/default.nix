{ mkDerivation, base, haskell-src-exts, HUnit, lib, mtl, parsec
, pretty, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.2.0";
  sha256 = "dfd8f8a602fe6821e995ea89b86f8ab37fc2124929384ba040c3e112539a8285";
  libraryHaskellDepends = [
    base haskell-src-exts mtl parsec pretty
  ];
  testHaskellDepends = [
    base haskell-src-exts HUnit mtl parsec pretty test-framework
    test-framework-hunit
  ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/";
  description = "A parser for SQL queries";
  license = lib.licenses.bsd3;
}
