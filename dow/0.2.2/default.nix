{ mkDerivation, array, base, directory, elerea, GLFW, lib, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.2";
  sha256 = "ae6de68032835b67ea30616111b71b557881290389ace1df87de2be768f47100";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory elerea GLFW OpenGL
  ];
  description = "Dungeons of Wor";
  license = lib.licenses.bsd3;
  mainProgram = "dow";
}
