{ mkDerivation, base, data-accessor, data-accessor-template, GLFW
, lib, OpenGL
}:
mkDerivation {
  pname = "HPong";
  version = "0.1.2";
  sha256 = "f1efbbaf1140674d105e4e3648e720415b219f0cccbc50c23aa378ab27c1ff37";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template GLFW OpenGL
  ];
  homepage = "http://bonsaicode.wordpress.com/2009/04/23/hpong-012/";
  description = "A simple OpenGL Pong game based on GLFW";
  license = "GPL";
  mainProgram = "hpong";
}
