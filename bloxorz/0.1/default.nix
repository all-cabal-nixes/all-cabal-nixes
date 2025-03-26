{ mkDerivation, base, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "bloxorz";
  version = "0.1";
  sha256 = "19b466526149da243d41bedd1ae7bae0e839066c62d9945bd7bad68149001e36";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base GLFW OpenGL ];
  description = "OpenGL Logic Game";
  license = "GPL";
  mainProgram = "bloxorz";
}
