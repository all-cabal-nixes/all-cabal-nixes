{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, deepseq
, directory, distributive, elevator, filepath, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear
, minioperational, mtl, objective, OpenGL, OpenGLRaw, random
, reflection, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.1.2";
  sha256 = "3a799e97c55c4b4fb733551e55b4a426a7b4db4fe030e1fa018c02dcbc5626bd";
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
