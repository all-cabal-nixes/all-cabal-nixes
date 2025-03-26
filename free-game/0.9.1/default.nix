{ mkDerivation, array, base, containers, data-default, directory
, filepath, free, freetype2, GLFW-b, hashable, JuicyPixels-repa
, lib, linear, mtl, OpenGL, OpenGLRaw, profunctors, random, repa
, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.1";
  sha256 = "132e2898d6add0fd84fa78f8770d3a5f737c7240a7cecd0f3cb2226439705994";
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
