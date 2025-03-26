{ mkDerivation, base, GLFW, lib, monad-task, OpenGL, transformers
}:
mkDerivation {
  pname = "GLFW-task";
  version = "0.2.0";
  sha256 = "170544aab07174a107a6d236f159fe20e178feaba622b517917ce86e6ee71184";
  libraryHaskellDepends = [
    base GLFW monad-task OpenGL transformers
  ];
  homepage = "http://github.com/ninegua/GLFW-task";
  description = "GLFW utility functions to use together with monad-task";
  license = lib.licenses.bsd3;
}
