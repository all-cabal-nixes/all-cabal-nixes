{ mkDerivation, array, base, directory, elerea, GLFW, lib, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.3";
  sha256 = "1e3efb36fb6d1dad7bf18338b937b07d272ad0688cb5da40cbb00d59d1257c84";
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
