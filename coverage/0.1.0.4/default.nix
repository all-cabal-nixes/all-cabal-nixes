{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "coverage";
  version = "0.1.0.4";
  sha256 = "d9b7499e5f806d4f841b52230faa752de383fa4e4129054d52ebabb4f7e782da";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "https://github.com/nicodelpiano/coverage";
  description = "Exhaustivity Checking Library";
  license = lib.licenses.mit;
}
