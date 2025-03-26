{ mkDerivation, array, base, directory, elerea, GLFW, lib
, mersenne-random, OpenGL
}:
mkDerivation {
  pname = "dow";
  version = "0.2.4";
  sha256 = "11150625dc6fc724b1cbe87c946a82e68a2cbf6a084d9cf7698544b3321a61c3";
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
