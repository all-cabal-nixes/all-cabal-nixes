{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, random, reflection, repa, template-haskell, transformers, vector
, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.4.1";
  sha256 = "5fb4b9c5e45e9f5c9758f24177244b1e7cdb2beae0bfb2367a861fa420bf460f";
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
