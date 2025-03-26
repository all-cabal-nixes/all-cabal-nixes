{ mkDerivation, array, base, containers, filepath, free, freetype2
, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL, random
, repa, StateVar, transformers, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.0";
  sha256 = "840fef8aedf8ce2b8550c6959f0ba559b0d1ed6818631814f45cb06b5f3d310e";
  libraryHaskellDepends = [
    array base containers filepath free freetype2 GLFW-b hashable
    JuicyPixels-repa mtl OpenGL random repa StateVar transformers vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
