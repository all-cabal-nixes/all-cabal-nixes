{ mkDerivation, array, base, boundingboxes, colors, containers
, control-bool, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, OpenGL, OpenGLRaw, random, reflection, StateVar, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.1.90";
  sha256 = "645706706f3afe39d55d8f7405e1186a71952bc96023d3272ddf4bd992bcebc5";
  libraryHaskellDepends = [
    array base boundingboxes colors containers control-bool directory
    filepath free freetype2 GLFW-b hashable JuicyPixels
    JuicyPixels-util lens linear mtl OpenGL OpenGLRaw random reflection
    StateVar template-haskell transformers vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create games for free";
  license = lib.licenses.bsd3;
}
