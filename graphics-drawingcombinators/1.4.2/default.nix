{ mkDerivation, base, bitmap, containers, FTGL, lib, OpenGL
, stb-image
}:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.4.2";
  sha256 = "c1d48ff61192376b866cdc112c1f9631f7ababb2dcd6c23bbd3b6561e71923bd";
  libraryHaskellDepends = [
    base bitmap containers FTGL OpenGL stb-image
  ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
