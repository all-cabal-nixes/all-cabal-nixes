{ mkDerivation, array, base, containers, data-default, directory
, filepath, free, freetype2, GLFW-b, hashable, JuicyPixels-repa
, lib, linear, mtl, OpenGL, OpenGLRaw, profunctors, random, repa
, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9";
  sha256 = "5295d183dbe83fa4b98d84a4d316048151107f8a5e06d675a59359b6dd15955f";
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
