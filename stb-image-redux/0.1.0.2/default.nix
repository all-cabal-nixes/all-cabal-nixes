{ mkDerivation, base, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.1.0.2";
  sha256 = "37e78a3f2ff0710e5012f3446771cfcad0a45f96450b009bd3717127cb368879";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
