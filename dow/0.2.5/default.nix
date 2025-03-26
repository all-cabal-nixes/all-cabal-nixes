{ mkDerivation, array, base, directory, elerea, GLFW, lib
, mersenne-random, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.5";
  sha256 = "34ddcc6606724c54ece1a98b6131ecde4ac5adefec83a4a04c847bc05df37497";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory elerea GLFW mersenne-random OpenGL
  ];
  description = "Dungeons of Wor";
  license = lib.licenses.bsd3;
  mainProgram = "dow";
}
