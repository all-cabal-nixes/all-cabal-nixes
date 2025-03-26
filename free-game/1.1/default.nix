{ mkDerivation, array, base, boundingboxes, colors, containers
, control-bool, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, OpenGL, OpenGLRaw, random, reflection, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.1";
  sha256 = "fff75d7d0669796f417892599f50361080fe3a678ac542f344ed112285dda345";
  libraryHaskellDepends = [
    array base boundingboxes colors containers control-bool directory
    filepath free freetype2 GLFW-b hashable JuicyPixels
    JuicyPixels-util lens linear mtl OpenGL OpenGLRaw random reflection
    template-haskell transformers vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create games for free";
  license = lib.licenses.bsd3;
}
