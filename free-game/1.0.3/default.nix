{ mkDerivation, array, base, colors, containers, control-bool
, directory, filepath, free, freetype2, GLFW-b, hashable
, JuicyPixels, JuicyPixels-util, lib, linear, mtl, OpenGL
, OpenGLRaw, random, reflection, template-haskell, transformers
, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.0.3";
  sha256 = "a8ac2a448de89c71ff25aaee379a44f0e587cbb145fb6f9714f3e3ee5dcadbd8";
  libraryHaskellDepends = [
    array base colors containers control-bool directory filepath free
    freetype2 GLFW-b hashable JuicyPixels JuicyPixels-util linear mtl
    OpenGL OpenGLRaw random reflection template-haskell transformers
    vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create games for free";
  license = lib.licenses.bsd3;
}
