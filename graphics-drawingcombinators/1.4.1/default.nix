{ mkDerivation, base, bitmap-opengl, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.4.1";
  sha256 = "60920243030727b0da02c5494f8752cf89e5051e396882fb621703a4b4f552fa";
  libraryHaskellDepends = [
    base bitmap-opengl containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
