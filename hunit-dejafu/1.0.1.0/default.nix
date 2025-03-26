{ mkDerivation, base, dejafu, exceptions, HUnit, lib }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "1.0.1.0";
  sha256 = "b3ed3fae391cb481ebee4b864ea5c20dbbd945848266ef1debe52fe6a5efddee";
  libraryHaskellDepends = [ base dejafu exceptions HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
