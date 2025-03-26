{ mkDerivation, array, base, containers, filepath, free, GLFW-b
, JuicyPixels-repa, lib, mtl, OpenGL, random, repa, StateVar
, stb-truetype, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.0.2";
  sha256 = "8c0796619399a4e7532349d61b615778ab5dcf95051ed3d8fd556ac1539e3253";
  libraryHaskellDepends = [
    array base containers filepath free GLFW-b JuicyPixels-repa mtl
    OpenGL random repa StateVar stb-truetype vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
