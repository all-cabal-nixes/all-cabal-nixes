{ mkDerivation, array, base, containers, data-default, directory
, filepath, free, freetype2, GLFW-b, hashable, JuicyPixels-repa
, lib, linear, mtl, OpenGL, OpenGLRaw, profunctors, random, repa
, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.3.1";
  sha256 = "7cae91224c6f46d55cc6a219c873b159717a7d79f688a80caec2a4eae9853d5f";
  libraryHaskellDepends = [
    array base containers data-default directory filepath free
    freetype2 GLFW-b hashable JuicyPixels-repa linear mtl OpenGL
    OpenGLRaw profunctors random repa template-haskell transformers
    vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
