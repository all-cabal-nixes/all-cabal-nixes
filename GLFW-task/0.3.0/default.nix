{ mkDerivation, base, GLFW, lib, monad-task, OpenGL, transformers
}:
mkDerivation {
  pname = "GLFW-task";
  version = "0.3.0";
  sha256 = "0f33aed12716aedcca99070c0b8befdd386b69539d7ee61792e03d7feab588c6";
  libraryHaskellDepends = [
    base GLFW monad-task OpenGL transformers
  ];
  homepage = "http://github.com/ninegua/GLFW-task";
  description = "GLFW utility functions to use together with monad-task";
  license = lib.licenses.bsd3;
}
