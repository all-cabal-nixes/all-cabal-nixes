{ mkDerivation, base, data-accessor, data-accessor-template, GLFW
, lib, OpenGL
}:
mkDerivation {
  pname = "HPong";
  version = "0.1.1";
  sha256 = "e73ce6a9ec39929fdf44a68840b809aeb6a2abd70a5121bace39bf7de2fcebcd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template GLFW OpenGL
  ];
  description = "A simple OpenGL Pong game based on GLFW";
  license = "GPL";
  mainProgram = "hpong";
}
