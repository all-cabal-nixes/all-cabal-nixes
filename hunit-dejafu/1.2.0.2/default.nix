{ mkDerivation, base, dejafu, exceptions, HUnit, lib }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "1.2.0.2";
  sha256 = "1d40a04e0a0e169acb29bfbfd0971ab19eb811fc369f3eb235f09457ed93791d";
  libraryHaskellDepends = [ base dejafu exceptions HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
