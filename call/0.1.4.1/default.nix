{ mkDerivation, base, bindings-portaudio, boundingboxes, colors
, containers, control-bool, deepseq, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels, JuicyPixels-util, lens
, lib, linear, mtl, objective, OpenGL, OpenGLRaw, random
, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.4.1";
  sha256 = "0b1140c0e308d0244e99c587d5489bf82ea5e01aaec54326920b7af37630e999";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes colors containers
    control-bool deepseq directory filepath free freetype2 GLFW-b
    hashable JuicyPixels JuicyPixels-util lens linear mtl objective
    OpenGL OpenGLRaw random template-haskell text transformers vector
    WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
