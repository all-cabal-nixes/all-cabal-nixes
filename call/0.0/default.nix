{ mkDerivation, base, bindings-portaudio, boundingboxes, colors
, containers, control-bool, directory, filepath, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, objective, OpenGL, OpenGLRaw, random, reflection
, template-haskell, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.0";
  sha256 = "611f37f3326b09b428740710bd571db064386604f0be4dbda86c8af515675b70";
  libraryHaskellDepends = [
    base bindings-portaudio boundingboxes colors containers
    control-bool directory filepath freetype2 GLFW-b hashable
    JuicyPixels JuicyPixels-util lens linear mtl objective OpenGL
    OpenGLRaw random reflection template-haskell transformers vector
    WAVE
  ];
  homepage = "https://github.com/fumieval/call";
  description = "The call game engine";
  license = lib.licenses.bsd3;
}
