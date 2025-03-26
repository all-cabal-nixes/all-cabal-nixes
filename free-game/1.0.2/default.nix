{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-repa, lib, linear, mtl, OpenGL
, OpenGLRaw, random, reflection, repa, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.0.2";
  sha256 = "6577c5611ec7993b5dd65927eb55027747f59bfe751ea1cc86764c13d9d17572";
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
