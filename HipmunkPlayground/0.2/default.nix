{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL }:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "0.2";
  sha256 = "878bfb20cd24837f24967888847e7dba6fc44dc124ff4dc734de5e6991a0f87f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers GLFW Hipmunk OpenGL ];
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
