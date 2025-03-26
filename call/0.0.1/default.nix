{ mkDerivation, base, bindings-portaudio, boundingboxes, colors
, containers, control-bool, directory, filepath, freetype2, GLFW-b
, hashable, JuicyPixels, JuicyPixels-util, lens, lib, linear, mtl
, objective, OpenGL, OpenGLRaw, random, reflection
, template-haskell, transformers, vector, WAVE
}:
mkDerivation {
  pname = "call";
  version = "0.0.1";
  sha256 = "01456f90870e7bcc22e9e0d6c7788b010cb5e8b7d9de2fe8cc373bd774bf5f3f";
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
