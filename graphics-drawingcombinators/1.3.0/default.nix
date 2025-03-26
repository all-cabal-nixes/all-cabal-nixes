{ mkDerivation, base, bitmap-opengl, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.3.0";
  sha256 = "a6f1e3b798fb03ffd15005104df23f5b40006b9dfe508386a764645b30bed71e";
  libraryHaskellDepends = [
    base bitmap-opengl containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
