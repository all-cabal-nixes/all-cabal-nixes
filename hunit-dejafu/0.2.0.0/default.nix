{ mkDerivation, base, dejafu, HUnit, lib }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "0.2.0.0";
  sha256 = "c81eb0cd3e6c53509c056b0f37dcdb5f7fac6e7766abf36fb68c44e3dd997db0";
  libraryHaskellDepends = [ base dejafu HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
