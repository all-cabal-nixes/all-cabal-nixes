{ mkDerivation, base, containers, GLFW, Hipmunk, lib, OpenGL
, StateVar, transformers
}:
mkDerivation {
  pname = "HipmunkPlayground";
  version = "5.2.0.6";
  sha256 = "9c2df70dc3834c07eb79675383d430cb32d6ce00fe44657a0556ff1a61ec7da2";
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
