{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "coverage";
  version = "0.1.0.3";
  sha256 = "2ea9ea4f529fb99fde5d47814cf0ccf0450c70e03bbfb8275ce30a51f9f72830";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "https://github.com/nicodelpiano/coverage";
  description = "Exhaustivity Checking Library";
  license = lib.licenses.mit;
}
