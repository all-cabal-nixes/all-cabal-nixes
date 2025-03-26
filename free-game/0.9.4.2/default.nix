{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, random, reflection, repa, template-haskell, transformers, vector
, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.4.2";
  sha256 = "df26e87f00889dea7f64f781e0c76e2e3555004172a7eed75c9505d8980e0f08";
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
