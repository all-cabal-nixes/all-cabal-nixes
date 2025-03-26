{ mkDerivation, array, base, containers, data-default, directory
, filepath, free, freetype2, GLFW-b, hashable, JuicyPixels-repa
, lib, linear, mtl, OpenGL, OpenGLRaw, profunctors, random, repa
, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.3";
  sha256 = "e15ba7d441e70528b7a08f3dfc05acacfb82a11a3d5367d1aba15185034ba82a";
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
