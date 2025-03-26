{ mkDerivation, base, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "bloxorz";
  version = "0.1.1";
  sha256 = "a98c5085b1046726b5ed38072958f6ddd681e10b5f131435ea177e50658c56a1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base GLFW OpenGL ];
  description = "OpenGL Logic Game";
  license = "GPL";
  mainProgram = "bloxorz";
}
