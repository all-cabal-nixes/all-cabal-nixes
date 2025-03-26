{ mkDerivation, base, c2hs, data-default-class, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "JuicyPixels-stbir";
  version = "0.1.0.0";
  sha256 = "1fb37c6f02a23a9d653cb387c4d7bbdf49da0acfdc0f834b9576e1b8a0388b4a";
  libraryHaskellDepends = [
    base data-default-class JuicyPixels vector
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/mtolly/JuicyPixels-stbir";
  description = "Scale JuicyPixels images with stb_image_resize";
  license = lib.licenses.bsd3;
}
