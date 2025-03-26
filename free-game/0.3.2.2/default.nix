{ mkDerivation, array, base, containers, filepath, free, freetype2
, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL, OpenGLRaw
, random, repa, StateVar, transformers, vect, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.2";
  sha256 = "0bb001cd855ab98b395dd753e9589bc2a9948c140f8f0550df14222c00748796";
  libraryHaskellDepends = [
    array base containers filepath free freetype2 GLFW-b hashable
    JuicyPixels-repa mtl OpenGL OpenGLRaw random repa StateVar
    transformers vect void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
