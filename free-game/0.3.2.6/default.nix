{ mkDerivation, array, base, containers, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL
, OpenGLRaw, random, repa, StateVar, template-haskell, transformers
, vect, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.6";
  sha256 = "0c24121a9070ddc11cc3e8bd7802983b697f54200012cb6e77ab401fbf9b3331";
  libraryHaskellDepends = [
    array base containers directory filepath free freetype2 GLFW-b
    hashable JuicyPixels-repa mtl OpenGL OpenGLRaw random repa StateVar
    template-haskell transformers vect void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
