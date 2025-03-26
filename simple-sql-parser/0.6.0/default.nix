{ mkDerivation, base, lib, mtl, parsec, pretty, tasty, tasty-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.6.0";
  sha256 = "5120e7f8218ceb899866e4a135feeee4f96e9a0cc0b36cd56db4390b00c45786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  testHaskellDepends = [ base mtl parsec pretty tasty tasty-hunit ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/latest";
  description = "A parser for SQL";
  license = lib.licenses.bsd3;
}
