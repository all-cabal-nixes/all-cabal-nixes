{ mkDerivation, array, base, containers, filepath, free, GLFW-b
, JuicyPixels-repa, lib, mtl, OpenGL, random, repa, StateVar
, stb-truetype, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.0.0";
  sha256 = "264c8a5832b765dec9dbf0d8b1a013a2085e8fcd3c2ee5e3c5f9330a2c0746f7";
  libraryHaskellDepends = [
    array base containers filepath free GLFW-b JuicyPixels-repa mtl
    OpenGL random repa StateVar stb-truetype vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
