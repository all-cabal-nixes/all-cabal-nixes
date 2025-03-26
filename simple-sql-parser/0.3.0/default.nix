{ mkDerivation, base, haskell-src-exts, HUnit, lib, mtl, parsec
, pretty, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.3.0";
  sha256 = "13fc5294bda1400cc49a830393495436f91b13d0a4edcd5b9cdd6ee44ae03552";
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
