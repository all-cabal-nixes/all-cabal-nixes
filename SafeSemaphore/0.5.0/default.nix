{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.5.0";
  sha256 = "e6e1b5771ce6213372afad36cbb5bb94b5073ec75ef68bb20df6662e25c11c39";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://hackage.haskell.org/package/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = lib.licenses.bsd3;
}
