{ mkDerivation, base, GLFW-b, lib, mtl, OpenGL, pretty, stm
, transformers
}:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "1.0.4";
  sha256 = "7afdee10f0b86b1258b40b0274906ef155b850bb6f174f8587c9f5ef1e7c2720";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLFW-b mtl OpenGL pretty stm transformers
  ];
  description = "GLFW-b demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
