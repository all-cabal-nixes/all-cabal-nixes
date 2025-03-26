{ mkDerivation, base, boundingboxes, bytestring, freetype2, lib
, linear
}:
mkDerivation {
  pname = "freetype-simple";
  version = "0.1.0.0";
  sha256 = "ce2eca1d562e67474d343835a14fd8a44a92c280b13dbe32b0415766913d4074";
  libraryHaskellDepends = [
    base boundingboxes bytestring freetype2 linear
  ];
  homepage = "https://github.com/capsjac/freetype-simple";
  description = "Single line text rendering for OpenGL ES";
  license = lib.licenses.publicDomain;
}
