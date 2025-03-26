{ mkDerivation, array, base, containers, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL
, OpenGLRaw, random, repa, StateVar, template-haskell, transformers
, vect, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.5";
  sha256 = "8cdd1d5d20b8a4ea4a2b4372a7bc1c2a1af15f73027336c144b8494e8b6f626e";
  libraryHaskellDepends = [
    array base containers directory filepath free freetype2 GLFW-b
    hashable JuicyPixels-repa mtl OpenGL OpenGLRaw random repa StateVar
    template-haskell transformers vect void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
