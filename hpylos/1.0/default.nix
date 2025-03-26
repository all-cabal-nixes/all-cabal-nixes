{ mkDerivation, array, base, containers, EEConfig, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "hpylos";
  version = "1.0";
  sha256 = "0af208f05e222bb1a4b150f832c9cd3535ed24f8d3669693fc83bc357af2b7ed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers EEConfig GLUT OpenGL
  ];
  homepage = "http://sourceforge.net/projects/hpylos/";
  description = "AI of Pylos game with GLUT interface";
  license = "GPL";
  mainProgram = "hpylos";
}
