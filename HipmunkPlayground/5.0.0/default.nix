{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL }:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.0.0";
  sha256 = "a0f4931d66ce3bc50c5729658fe599c0dd599d730a6f0ca2996169dcfb39159c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers GLFW Hipmunk OpenGL ];
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
