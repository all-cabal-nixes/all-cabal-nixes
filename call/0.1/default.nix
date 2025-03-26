{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, directory
, distributive, elevator, filepath, freetype2, GLFW-b, hashable
, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl, objective
, OpenGL, OpenGLRaw, random, reflection, template-haskell, text
, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1";
  sha256 = "3894dfb34edb8ebc1fb5e446413e1d08b897381aa321dc1ec06706e8e060c00f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes clean-unions colors
    containers control-bool directory distributive elevator filepath
    freetype2 GLFW-b hashable JuicyPixels JuicyPixels-util lens linear
    mtl objective OpenGL OpenGLRaw random reflection template-haskell
    text transformers vector WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
