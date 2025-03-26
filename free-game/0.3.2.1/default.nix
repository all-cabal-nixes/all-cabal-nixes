{ mkDerivation, array, base, containers, filepath, free, freetype2
, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL, random
, repa, StateVar, transformers, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.1";
  sha256 = "e2f9c398ad90e72f0dca98ef717c8cd934e2f5afe3e881f26667981150830e5b";
  libraryHaskellDepends = [
    array base containers filepath free freetype2 GLFW-b hashable
    JuicyPixels-repa mtl OpenGL random repa StateVar transformers vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
