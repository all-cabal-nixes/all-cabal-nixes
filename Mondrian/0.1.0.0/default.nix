{ mkDerivation, base, bytestring, colour, css-syntax, gl
, JuicyPixels, lib, linear, mtl, scientific, sdl2, stylist-traits
, text, typograffiti, unordered-containers, vector
}:
mkDerivation {
  pname = "Mondrian";
  version = "0.1.0.0";
  sha256 = "9ffc645eb53cd5de7b23f4f40bb0ddbbe2e2d1289a220b6f296ef3b5ac9561e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour css-syntax gl JuicyPixels linear mtl
    scientific stylist-traits text typograffiti unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base css-syntax gl JuicyPixels linear sdl2 stylist-traits text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://argonaut-constellation.org/";
  description = "Renders backgrounds & borders";
  license = lib.licenses.gpl3Only;
}
