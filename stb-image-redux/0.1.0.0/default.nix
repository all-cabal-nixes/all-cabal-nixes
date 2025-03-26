{ mkDerivation, base, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.1.0.0";
  sha256 = "e25282ec29fcd0d1475d13a542180a466f9a95762503dee0ddade419c87a398a";
  revision = "2";
  editedCabalFile = "1fssyy8z1klv1y5917w53sq01c9lm3m8h0ja29ihs4513zl19npd";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
