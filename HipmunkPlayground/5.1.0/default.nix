{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL }:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.1.0";
  sha256 = "b25a170496d825053ed78014384bf445ce1b4cfeb6f54b4100b595416f51b67e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers GLFW Hipmunk OpenGL ];
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
