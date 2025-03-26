{ mkDerivation, array, base, directory, elerea, GLFW, lib
, mersenne-random, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.6";
  sha256 = "17371346730fb7d133671261c303b453a2e0bcfaeb83a68b441e350483565731";
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
