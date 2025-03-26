{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.6";
  sha256 = "447bca83ca016b922fe037fa4a0a249be1288b6e4ece2821d925d261423b16a3";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/biocad/aeson-picker#readme";
  description = "Tiny library to get fields from JSON format";
  license = lib.licenses.bsd3;
}
