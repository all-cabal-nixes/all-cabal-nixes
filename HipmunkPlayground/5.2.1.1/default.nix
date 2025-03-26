{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar, transformers
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.1.1";
  sha256 = "47b34d8c80fe70e9c96f62e2eab6ba852f4fe072a6743157b47049085aa8aa1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLFW Hipmunk OpenGL StateVar transformers
  ];
  homepage = "https://github.com/meteficha/HipmunkPlayground";
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
