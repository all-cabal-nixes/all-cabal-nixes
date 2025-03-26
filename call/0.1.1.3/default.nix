{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, deepseq
, directory, distributive, elevator, filepath, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear
, minioperational, mtl, objective, OpenGL, OpenGLRaw, random
, reflection, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.1.3";
  sha256 = "7108eb582a4ff99483e0dc9e000753c71d546eb5d01ebe70aa6aa5d2b6f2792b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes clean-unions colors
    containers control-bool deepseq directory distributive elevator
    filepath freetype2 GLFW-b hashable JuicyPixels JuicyPixels-util
    lens linear minioperational mtl objective OpenGL OpenGLRaw random
    reflection template-haskell text transformers vector WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
