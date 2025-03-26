{ mkDerivation, array, base, boundingboxes, colors, containers
, control-bool, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, OpenGL, OpenGLRaw, random, reflection, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.0.4";
  sha256 = "dc935ef4743dd8cc5bb30c780864af54416c12c98a74015df3f73836f37f0677";
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
