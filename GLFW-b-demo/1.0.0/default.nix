{ mkDerivation, base, GLFW-b, lib, mtl, OpenGL, pretty, stm
, transformers
}:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "1.0.0";
  sha256 = "53202c8ebdf505838086a7e9b44f31d608d65fad14d0630690b5013c1ae4803f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLFW-b mtl OpenGL pretty stm transformers
  ];
  description = "GLFW-b demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
