{ mkDerivation, base, lib, mtl, parsec, pretty, tasty, tasty-hunit
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.5.0";
  sha256 = "ed32dec1eb2c2f263a0fd1e2005e078da92921003125e29fb51ea39f3d1f0634";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec pretty ];
  testHaskellDepends = [ base mtl parsec pretty tasty tasty-hunit ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/latest";
  description = "A parser for SQL";
  license = lib.licenses.bsd3;
}
