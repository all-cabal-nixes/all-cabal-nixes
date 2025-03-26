{ mkDerivation, array, base, containers, filepath, free, freetype2
, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL, random
, repa, StateVar, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.1.1";
  sha256 = "06590ac7bee9f0a1d4751470a4dafc395b3faffc71a2d7fdac8a74d55b38a349";
  libraryHaskellDepends = [
    array base containers filepath free freetype2 GLFW-b hashable
    JuicyPixels-repa mtl OpenGL random repa StateVar vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
