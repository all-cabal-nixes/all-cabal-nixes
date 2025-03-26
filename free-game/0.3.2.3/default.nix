{ mkDerivation, array, base, containers, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels-repa, lib, mtl, OpenGL
, OpenGLRaw, random, repa, StateVar, template-haskell, transformers
, vect, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.2.3";
  sha256 = "b6d7bf366f65a27ce5c14cb51b159863e3a22485614038fb4060716bc86fb52f";
  libraryHaskellDepends = [
    array base containers directory filepath free freetype2 GLFW-b
    hashable JuicyPixels-repa mtl OpenGL OpenGLRaw random repa StateVar
    template-haskell transformers vect void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
