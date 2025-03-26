{ mkDerivation, base, GLFW-b, lib, mtl, OpenGL, pretty, stm
, transformers
}:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "1.0.2";
  sha256 = "05ece10644dc6ec0d56628ea86905fa1f91582eba6a0086f4da24c78148675a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLFW-b mtl OpenGL pretty stm transformers
  ];
  description = "GLFW-b demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
