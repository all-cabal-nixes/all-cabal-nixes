{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.6.0";
  sha256 = "faa782cffd15ba9a276f0817fc227d1467cac96417e6fecbd0bca76bdda49106";
  revision = "1";
  editedCabalFile = "10813cg1dz8cslz7h4zn9g0s958vjrh4cjvydrigr3nbhzdm1j6n";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "http://hackage.haskell.org/package/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = lib.licenses.bsd3;
}
