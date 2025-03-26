{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, random, reflection, repa, template-haskell, transformers, vector
, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.4";
  sha256 = "3c48fcf5827e75c7f65559970aba06894af2b8fe368606912ec509f50d0e0d85";
  libraryHaskellDepends = [
    array base colors containers control-bool data-default directory
    filepath free freetype2 GLFW-b hashable JuicyPixels-repa linear mtl
    OpenGL OpenGLRaw random reflection repa template-haskell
    transformers vector void
  ];
  homepage = "https://github.com/fumieval/free-game/tree/maintainance0.9";
  description = "Cross-platform GUI library based on free monads";
  license = lib.licenses.bsd3;
}
