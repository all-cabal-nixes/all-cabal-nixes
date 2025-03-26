{ mkDerivation, array, base, colors, containers, data-default
, directory, filepath, free, freetype2, GLFW-b, hashable
, JuicyPixels-repa, lib, linear, mtl, OpenGL, OpenGLRaw, random
, repa, template-haskell, transformers, vector, void
}:
mkDerivation {
  pname = "free-game";
  version = "0.9.3.3";
  sha256 = "806c2998e5589b3f290c18142707bbb61d42adc6de65374386ca1e34728a354f";
  libraryHaskellDepends = [
    array base colors containers data-default directory filepath free
    freetype2 GLFW-b hashable JuicyPixels-repa linear mtl OpenGL
    OpenGLRaw random repa template-haskell transformers vector void
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
