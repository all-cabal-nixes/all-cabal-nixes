{ mkDerivation, base, hspec, lib, primitive, vector }:
mkDerivation {
  pname = "stb-image-redux";
  version = "0.2.0.0";
  sha256 = "1ad898ff99f7c1d6532dea98c6acdb1f786bc7c6095f72b179e423aaac3b9515";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/sasinestro/stb-image-redux#readme";
  description = "Image loading and writing microlibrary";
  license = lib.licenses.bsd3;
}
