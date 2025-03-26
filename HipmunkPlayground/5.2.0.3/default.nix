{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar, transformers
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.0.3";
  sha256 = "42c4910afce67da0e49811dfc6592dee2215e22ed6d5ea7e89cfaa7680f5724c";
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
