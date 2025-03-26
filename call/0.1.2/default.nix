{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, deepseq
, directory, distributive, elevator, filepath, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear
, minioperational, mtl, objective, OpenGL, OpenGLRaw, random
, reflection, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.2";
  sha256 = "0bf9285f6d86d0b2afa2f3796559fe51dc512c550a18758e340c95f31314d586";
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
