{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, deepseq
, directory, distributive, filepath, free, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, objective, OpenGL, OpenGLRaw, random, template-haskell, text
, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.4";
  sha256 = "f4085b69de04152732d938ff33de684d6e5e53ee76fc00dbd03bc1de234e447c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes clean-unions colors
    containers control-bool deepseq directory distributive filepath
    free freetype2 GLFW-b hashable JuicyPixels JuicyPixels-util lens
    linear mtl objective OpenGL OpenGLRaw random template-haskell text
    transformers vector WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
