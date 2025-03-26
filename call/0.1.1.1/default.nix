{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, directory
, distributive, elevator, filepath, freetype2, GLFW-b, hashable
, JuicyPixels, JuicyPixels-util, lens, lib, linear, minioperational
, mtl, objective, OpenGL, OpenGLRaw, random, reflection
, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.1.1";
  sha256 = "48fc0b486e8c576cfd9013756858023b1e08459c202c6c9cad58d2f59fd0fdff";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes clean-unions colors
    containers control-bool directory distributive elevator filepath
    freetype2 GLFW-b hashable JuicyPixels JuicyPixels-util lens linear
    minioperational mtl objective OpenGL OpenGLRaw random reflection
    template-haskell text transformers vector WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
