{ mkDerivation, base, haskell-src-exts, HUnit, lib, mtl, parsec
, pretty, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.3.1";
  sha256 = "eaa476f6af00211f52b34e5b98eb1432d223f0177f349cb2cf2fc374df71d526";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  testHaskellDepends = [
    base haskell-src-exts HUnit mtl parsec pretty test-framework
    test-framework-hunit
  ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/";
  description = "A parser for SQL queries";
  license = lib.licenses.bsd3;
}
