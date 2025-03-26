{ mkDerivation, base, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.1.0.3";
  sha256 = "7a3519a1832f39b3d621207cddd679e7e8bb4f1057f33bfd170de2d3e07313b7";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
