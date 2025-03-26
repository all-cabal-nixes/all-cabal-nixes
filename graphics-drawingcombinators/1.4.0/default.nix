{ mkDerivation, base, bitmap-opengl, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.4.0";
  sha256 = "c326fb87cafe0d6d3dc167e9138672c0375b7188bb84df4141429fdc3e50a1fb";
  libraryHaskellDepends = [
    base bitmap-opengl containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
