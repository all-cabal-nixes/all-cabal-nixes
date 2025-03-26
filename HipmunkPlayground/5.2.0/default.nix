{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.0";
  sha256 = "7c3b669937bc3be8f69d81129eb9ef718563bf667c08294449411e48e99f7f3b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLFW Hipmunk OpenGL StateVar
  ];
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
