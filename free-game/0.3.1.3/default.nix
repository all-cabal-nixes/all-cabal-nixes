{ mkDerivation, array, base, containers, filepath, free, freetype2
, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL, random
, repa, StateVar, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.1.3";
  sha256 = "2bad885b56a04e565c7bb23bff727139dcf8e28771c5532d38431ac3fbd90c2f";
  libraryHaskellDepends = [
    array base containers filepath free freetype2 GLFW-b hashable
    JuicyPixels-repa mtl OpenGL random repa StateVar vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
