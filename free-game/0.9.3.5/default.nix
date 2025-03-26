{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, random, repa, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.3.5";
  sha256 = "f1b3fbfc8d4012eb1c8153519ed9184d7355841b9adfc7791eb48d3732296694";
  libraryHaskellDepends = [
    array base colors containers control-bool data-default directory
    filepath free freetype2 GLFW-b hashable JuicyPixels-repa linear mtl
    OpenGL OpenGLRaw random repa template-haskell transformers vector
    void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
