{ mkDerivation, array, base, colors, containers, control-bool
, data-default, directory, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, random, repa, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.3.4";
  sha256 = "ddb89a853cd6d30433bde24ea569427245e6c901b41d896326ce6229d00fab8a";
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
