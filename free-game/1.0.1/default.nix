{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-repa, lib, linear, mtl, OpenGL
, OpenGLRaw, random, reflection, repa, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.0.1";
  sha256 = "124cd47585b300083e52a53aa3e1a682bca00337c4fc9e2dd3a1455a44087b47";
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
