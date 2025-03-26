{ mkDerivation, array, base, boundingboxes, colors, containers
, control-bool, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, OpenGL, OpenGLRaw, random, reflection, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.0.5";
  sha256 = "6efbb1ca0edca82c76cf7fa533590164fb369583541dcf1bf3c7d8f5c9aa1011";
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
