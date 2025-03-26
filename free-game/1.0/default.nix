{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-repa, lib, linear, mtl, OpenGL
, OpenGLRaw, random, reflection, repa, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.0";
  sha256 = "c9fcf456c1857baae662d61ec62e42e73407742bbdd1d4fb54c76e30536b2982";
  libraryHaskellDepends = [
    array base colors containers control-bool data-default directory
    filepath free freetype2 GLFW-b hashable JuicyPixels
    JuicyPixels-repa linear mtl OpenGL OpenGLRaw random reflection repa
    template-haskell transformers vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create games for free";
  license = lib.licenses.bsd3;
}
