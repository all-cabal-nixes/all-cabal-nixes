{ mkDerivation, base, GLFW, lib, monad-task, OpenGL, transformers
}:
mkDerivation {
  pname = "GLFW-task";
  version = "0.1.0";
  sha256 = "5e566d8f81cc68700ca1e98b3487ddfa51943aa73f6f00cd516fa9936f958d13";
  libraryHaskellDepends = [
    base GLFW monad-task OpenGL transformers
  ];
  homepage = "http://github.com/ninegua/GLFW-task";
  description = "GLFW utility functions for use with monad-task";
  license = lib.licenses.bsd3;
}
