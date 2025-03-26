{ mkDerivation, array, base, directory, elerea, GLFW, lib, mtl
, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.1.0";
  sha256 = "c7db435b74b279ae4459440b09351a36a6fea8b552016c40c2ac42d8db428ae9";
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
