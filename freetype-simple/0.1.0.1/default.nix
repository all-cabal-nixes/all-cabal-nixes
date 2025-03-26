{ mkDerivation, base, boundingboxes, bytestring, freetype2, lib
, linear
}:
mkDerivation {
  pname = "freetype-simple";
  version = "0.1.0.1";
  sha256 = "5adbe5ddde58d84bce1c3953c6963334b1a032f0e4b26f5d720a046512f211e2";
  libraryHaskellDepends = [
    base boundingboxes bytestring freetype2 linear
  ];
  homepage = "https://github.com/capsjac/freetype-simple";
  description = "Single line text rendering for OpenGL ES";
  license = lib.licenses.publicDomain;
}
