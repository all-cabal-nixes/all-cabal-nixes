{ mkDerivation, base, bitmap, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.4.4";
  sha256 = "5bed80a04f8d8c89a99eae7fd8a321fff5b011a30d29df314b47b65bfd47b1e4";
  libraryHaskellDepends = [
    base bitmap containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
