{ mkDerivation, base, dejafu, exceptions, HUnit, lib }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "0.3.0.0";
  sha256 = "583e2d26610be4cc53c1a5b8c739e06537b86f94a9f24316274aab331deec2c9";
  libraryHaskellDepends = [ base dejafu exceptions HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
