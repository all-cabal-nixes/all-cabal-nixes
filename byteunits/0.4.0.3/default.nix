{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.4.0.3";
  sha256 = "28b4d6fab5c31fcbf786a7eeebce83c213554ece51c6a3e60f2c9108bae248dc";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal HUnit QuickCheck ];
  homepage = "https://github.com/chrissound/byteunits#readme";
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
