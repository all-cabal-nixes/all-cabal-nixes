{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar, transformers
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.0.7";
  sha256 = "807ccdfdcc72223d13296513fd46673876e785ab024fedb6bd94ca4affb8bbbd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLFW Hipmunk OpenGL StateVar transformers
  ];
  homepage = "http://patch-tag.com/r/felipe/hipmunkplayground/home";
  description = "A playground for testing Hipmunk";
  license = "unknown";
  mainProgram = "HipmunkPlayground";
}
