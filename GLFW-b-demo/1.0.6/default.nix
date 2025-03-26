{ mkDerivation, base, GLFW-b, lib, mtl, OpenGL, pretty, stm
, transformers
}:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "1.0.6";
  sha256 = "a9f8857a185dcb4f82601611dfd4a4a5dad160227898a3d5a8c0e0b1f5020e07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLFW-b mtl OpenGL pretty stm transformers
  ];
  description = "GLFW-b demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
