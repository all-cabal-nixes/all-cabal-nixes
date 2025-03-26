{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "2.0.0.1";
  sha256 = "0d09a13932885868b1e703af851f82c15bf0ce0ecae0b1f15c6b1d9cbd92b456";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
