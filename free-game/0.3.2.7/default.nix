{ mkDerivation, array, base, containers, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL
, OpenGLRaw, random, repa, template-haskell, transformers, vect
, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.7";
  sha256 = "fab5bfa4ae09ab099a558465585c9954b01a8f13ed122578bff89145e58d401d";
  libraryHaskellDepends = [
    array base containers directory filepath free freetype2 GLFW-b
    hashable JuicyPixels-repa mtl OpenGL OpenGLRaw random repa
    template-haskell transformers vect void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
