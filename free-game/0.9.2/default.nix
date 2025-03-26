{ mkDerivation, array, base, containers, data-default, directory
, filepath, free, freetype2, GLFW-b, hashable, JuicyPixels-repa
, lib, linear, mtl, OpenGL, OpenGLRaw, profunctors, random, repa
, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.2";
  sha256 = "4e04a22667c0ffb63dd6c2eb731c160c2035f56087009517349489e9a800d23e";
  libraryHaskellDepends = [
    array base containers data-default directory filepath free
    freetype2 GLFW-b hashable JuicyPixels-repa linear mtl OpenGL
    OpenGLRaw profunctors random repa template-haskell transformers
    vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
