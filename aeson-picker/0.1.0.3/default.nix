{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.3";
  sha256 = "f352ed546f4bda950b59d806ff9259fbcee093ff344b1347a373414f6fa1f346";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/ozzzzz/aeson-picker#readme";
  description = "Tiny library to get fields from JSON format";
  license = lib.licenses.bsd3;
}
