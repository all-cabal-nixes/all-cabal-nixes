{ mkDerivation, base, GLFW, lib, monad-task, OpenGL, transformers
}:
mkDerivation {
  pname = "GLFW-task";
  version = "0.1.0.1";
  sha256 = "f1f502a8a09d562831df6eb44f6b7cfc2ddf89b18d6d011e199e90dac688dc19";
  libraryHaskellDepends = [
    base GLFW monad-task OpenGL transformers
  ];
  homepage = "http://github.com/ninegua/GLFW-task";
  description = "GLFW utility functions to use together with monad-task";
  license = lib.licenses.bsd3;
}
