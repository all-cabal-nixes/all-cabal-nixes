{ mkDerivation, base, dejafu, exceptions, HUnit, lib }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "1.1.0.2";
  sha256 = "09c52bba63a8228d83fc3ebef347586e2314c1145eab44ba16760ed9ca08d1e4";
  libraryHaskellDepends = [ base dejafu exceptions HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
