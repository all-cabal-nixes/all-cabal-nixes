{ mkDerivation, base, bindings-portaudio, boundingboxes, colors
, containers, control-bool, deepseq, directory, filepath, free
, freetype2, GLFW-b, hashable, JuicyPixels, JuicyPixels-util, lens
, lib, linear, mtl, objective, OpenGL, OpenGLRaw, random
, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.4.2";
  sha256 = "2fe8f1ade21ea24c67ab2447189f756b75a60cbb4d2221a0058bc62050c00461";
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
