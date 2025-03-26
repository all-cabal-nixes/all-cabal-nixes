{ mkDerivation, base, bitmap, bitmap-opengl, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.5.1";
  sha256 = "4e8ffecad64bc9529869059a62c3dc2ca177465dc8c3890e0be6b74b4aa61148";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitmap bitmap-opengl FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
