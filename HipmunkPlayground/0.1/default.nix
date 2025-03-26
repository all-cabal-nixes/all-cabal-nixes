{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL }:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "0.1";
  sha256 = "6a53a5348e188157c8db5dbb4e5823271809096901be9544a1c8e7dc901c1d76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers GLFW Hipmunk OpenGL ];
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
