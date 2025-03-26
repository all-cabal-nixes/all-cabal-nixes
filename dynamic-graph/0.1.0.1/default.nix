{ mkDerivation, base, either, GLFW-b, GLUtil, lib, OpenGL, pipes
, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.1";
  sha256 = "ca74f39d5a810cf87bed2b4afb9a5f4a9580e43e83db9a8a54f10c8094caca9b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base either GLFW-b GLUtil OpenGL pipes transformers
  ];
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
