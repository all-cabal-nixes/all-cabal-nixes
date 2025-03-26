{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar, transformers
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.0.4";
  sha256 = "eb4b1d3eeda229f9a7ff3861089c266cf33ac228bc2e8f2b1d4c0932a5315bf9";
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
