{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.4.1";
  sha256 = "f72cdf267081eaeca02a2a45d98610e5f0aa258bc07de82d2f37a523f478625f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://hackage.haskell.org/package/SafeSemaphore";
  description = "Much safer replacement for QSemN and QSem";
  license = lib.licenses.bsd3;
}
