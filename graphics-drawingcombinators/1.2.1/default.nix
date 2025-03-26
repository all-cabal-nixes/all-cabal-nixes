{ mkDerivation, base, bitmap-opengl, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.2.1";
  sha256 = "25d696c098b913fe74773a71e5ab3670c3d60bf545fb384c778e84cec85fcfcd";
  libraryHaskellDepends = [
    base bitmap-opengl containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
