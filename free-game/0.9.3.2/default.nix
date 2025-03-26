{ mkDerivation, array, base, colors, containers, data-default
, directory, filepath, free, freetype2, GLFW-b, hashable
, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw
, profunctors, random, repa, template-haskell, transformers, vector
, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.3.2";
  sha256 = "2f2ad435225e94707f00e5b32505ae92cf34bb3cc5a213c0f5b92208ead7e8b4";
  libraryHaskellDepends = [
    array base colors containers data-default directory filepath free
    freetype2 GLFW-b hashable JuicyPixels-repa linear mtl OpenGL
    OpenGLRaw profunctors random repa template-haskell transformers
    vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
