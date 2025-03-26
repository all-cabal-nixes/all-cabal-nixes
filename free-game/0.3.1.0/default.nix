{ mkDerivation, array, base, containers, filepath, free, freetype2
, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL, random
, repa, StateVar, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.1.0";
  sha256 = "1518a048b648ec9f88697fbf422cdd4a97eae6d2ffaa22e4be2a8618416ab14b";
  libraryHaskellDepends = [
    array base containers filepath free freetype2 GLFW-b hashable
    JuicyPixels-repa mtl OpenGL random repa StateVar vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
