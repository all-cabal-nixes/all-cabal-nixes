{ mkDerivation, base, bytestring, GLFW-b, GLUtil, JuicyPixels
, JuicyPixels-util, lens, lib, mtl, multimap, OpenGL, random, stm
, transformers, vect, vect-opengl, vector
}:
mkDerivation {
  pname = "Hate";
  version = "0.1.4.2";
  sha256 = "689917af863f400718afe84b470beea9c25e62c3a637eb0848da3c486e53fb7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring GLFW-b GLUtil JuicyPixels JuicyPixels-util mtl
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
