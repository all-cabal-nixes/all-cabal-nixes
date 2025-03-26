{ mkDerivation, base, GLUT, lib, mtl, OpenGL, stm }:
mkDerivation {
  pname = "armada";
  version = "0.1";
  sha256 = "816deba97cab5b0acc93e3e3dd81720176cd732661fad7aec997e40a344bd5a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT mtl OpenGL stm ];
  description = "Space-based real time strategy game";
  license = "GPL";
  mainProgram = "armada";
}
