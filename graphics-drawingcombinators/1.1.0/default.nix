{ mkDerivation, base, bitmap-opengl, containers, FTGL, lib, mtl
, OpenGL, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.1.0";
  sha256 = "bef52d76ad1cc255fe605591c0eef85a922c5fd80d6f944b4bba248cd569d000";
  libraryHaskellDepends = [
    base bitmap-opengl containers FTGL mtl OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
