{ mkDerivation, audiovisual, base, bindings-portaudio
, boundingboxes, colors, containers, control-bool, deepseq
, directory, filepath, free, freetype2, GLFW-b, hashable
, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl, objective
, OpenGL, OpenGLRaw, random, reflection, template-haskell, text
, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.2";
  sha256 = "b7d1bc17868116a25d73afba7fc4f1a20a7ad1b000888163bf4f32d021cc7fc1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    audiovisual base bindings-portaudio boundingboxes colors containers
    control-bool deepseq directory filepath free freetype2 GLFW-b
    hashable JuicyPixels JuicyPixels-util lens linear mtl objective
    OpenGL OpenGLRaw random reflection template-haskell text
    transformers vector WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
