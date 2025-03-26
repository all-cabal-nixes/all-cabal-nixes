{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar, transformers
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.0.1";
  sha256 = "b755045ee6031148ca05e512bcc286cc59e5cd2f94fa9cf4bd9d5d714f5d90cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLFW Hipmunk OpenGL StateVar transformers
  ];
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
