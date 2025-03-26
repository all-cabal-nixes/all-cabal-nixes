{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, directory
, distributive, elevator, filepath, freetype2, GLFW-b, hashable
, JuicyPixels, JuicyPixels-util, lens, lib, linear, minioperational
, mtl, objective, OpenGL, OpenGLRaw, random, reflection
, template-haskell, text, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.1";
  sha256 = "9ba23e82940dfd861215009b1266feb054916574fcc0938267cb62f7e3d9d9db";
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
