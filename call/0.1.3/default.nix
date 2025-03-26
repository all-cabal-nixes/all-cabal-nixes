{ mkDerivation, base, bindings-portaudio, boundingboxes
, clean-unions, colors, containers, control-bool, deepseq
, directory, distributive, elevator, extensible, filepath
, freetype2, GLFW-b, hashable, JuicyPixels, JuicyPixels-util, lens
, lib, linear, minioperational, mtl, objective, OpenGL, OpenGLRaw
, random, reflection, template-haskell, text, transformers, vector
, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.1.3";
  sha256 = "899e896969defea4e8cbc12f68b476947186661c9fd1684899a6c53c1f3ff385";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes clean-unions colors
    containers control-bool deepseq directory distributive elevator
    extensible filepath freetype2 GLFW-b hashable JuicyPixels
    JuicyPixels-util lens linear minioperational mtl objective OpenGL
    OpenGLRaw random reflection template-haskell text transformers
    vector WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
