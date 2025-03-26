{ mkDerivation, base, bytestring, GLFW-b, GLUtil, hpp, JuicyPixels
, JuicyPixels-util, lens, lib, mtl, multimap, OpenGL, random, stm
, transformers, vect, vect-opengl, vector
}:
mkDerivation {
  pname = "Hate";
  version = "0.1.4.3";
  sha256 = "527920c3f401113cf4123486fb578447916eae928923e7bb857ac14442f34e6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring GLFW-b GLUtil hpp JuicyPixels JuicyPixels-util mtl
    multimap OpenGL stm transformers vect vect-opengl vector
  ];
  executableHaskellDepends = [
    base GLFW-b GLUtil JuicyPixels JuicyPixels-util lens mtl OpenGL
    random transformers vect vect-opengl vector
  ];
  homepage = "http://github.com/bananu7/Hate";
  description = "A small 2D game framework";
  license = lib.licenses.mit;
}
