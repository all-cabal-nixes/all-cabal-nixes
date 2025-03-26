{ mkDerivation, array, base, directory, elerea, GLFW, lib, mtl
, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.0";
  sha256 = "4f8ff26ecd6ff3b179044be08d98064b624e2eef3968946b31af8409e0181d4f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory elerea GLFW mtl OpenGL
  ];
  description = "Dungeons of Wor";
  license = lib.licenses.bsd3;
  mainProgram = "dow";
}
