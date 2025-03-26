{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, random, reflection, repa, template-haskell, transformers, vector
, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.4.3";
  sha256 = "cf18474112a11ac243cccd4bc5a3e4cd235219693b81892c7277810d45d9f926";
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
