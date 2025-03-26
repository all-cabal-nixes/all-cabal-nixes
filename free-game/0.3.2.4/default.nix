{ mkDerivation, array, base, containers, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL
, OpenGLRaw, random, repa, StateVar, template-haskell, transformers
, vect, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.4";
  sha256 = "905c7fd9a942cc4f235f27f571b1652c3329a1a602c850f11a959175e78e3604";
  libraryHaskellDepends = [
    array base containers directory filepath free freetype2 GLFW-b
    hashable JuicyPixels-repa mtl OpenGL OpenGLRaw random repa StateVar
    template-haskell transformers vect void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
