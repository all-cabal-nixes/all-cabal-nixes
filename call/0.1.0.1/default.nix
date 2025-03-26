{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, directory
, distributive, elevator, filepath, freetype2, GLFW-b, hashable
, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl, objective
, OpenGL, OpenGLRaw, random, reflection, template-haskell, text
, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.0.1";
  sha256 = "d836952d2efc3e8a09be95c3b8b862d874322c3b37d83ba1d762c891fcf52e72";
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
