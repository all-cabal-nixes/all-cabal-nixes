{ mkDerivation, base, bitmap, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.4.3";
  sha256 = "a4a3f9aa827cf16076211540d6a40e8eea27ca9277b5e68b9ea893bc35e6393f";
  libraryHaskellDepends = [
    base bitmap containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
