{ mkDerivation, base, bitmap-opengl, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.2.2";
  sha256 = "8dcdafd17f4877139cd1b991ca6e95552975fcaf305ac82759af95de638e20f1";
  libraryHaskellDepends = [
    base bitmap-opengl containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
