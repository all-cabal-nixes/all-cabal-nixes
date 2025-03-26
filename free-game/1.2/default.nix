{ mkDerivation, array, base, boundingboxes, colors, containers
, control-bool, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, OpenGL, OpenGLRaw, random, resourcet, StateVar, template-haskell
, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "1.2";
  sha256 = "e9b8fca89378706b064a5525563fc35624d2fc5df1267d8283d343bce34bb4fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base boundingboxes colors containers control-bool directory
    filepath free freetype2 GLFW-b hashable JuicyPixels
    JuicyPixels-util lens linear mtl OpenGL OpenGLRaw random resourcet
    StateVar template-haskell transformers vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create games for free";
  license = lib.licenses.bsd3;
}
