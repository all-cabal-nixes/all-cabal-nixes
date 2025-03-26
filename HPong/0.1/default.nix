{ mkDerivation, base, data-accessor, data-accessor-template, GLFW
, lib, OpenGL
}:
mkDerivation {
  pname = "HPong";
  version = "0.1";
  sha256 = "81d6a996d62fd9426d2012f652d04c487c85651c4889a29a39ebf09006925c13";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template GLFW OpenGL
  ];
  description = "2-D single-player game";
  license = "GPL";
  mainProgram = "hpong";
}
