{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.7.0";
  sha256 = "08504791bc16d1e8fa17f4826304740740df8078f033bdc4f8a7636d23948c20";
  revision = "1";
  editedCabalFile = "1iy2jimz5yvx2fybi747bn8l5g6k2ly5c1a4za06bmacac0jqnh4";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://hackage.haskell.org/package/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = lib.licenses.bsd3;
}
