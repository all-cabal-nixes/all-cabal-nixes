{ mkDerivation, base, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "bloxorz";
  version = "0.1.2";
  sha256 = "9c675f2d148cfda55fde7fb09223b30763e06066823231049b4d14158bde3e33";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base GLFW OpenGL ];
  description = "OpenGL Logic Game";
  license = "GPL";
  mainProgram = "bloxorz";
}
