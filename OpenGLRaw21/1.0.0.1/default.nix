{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "1.0.0.1";
  sha256 = "3930eb9f44a4041739b75dde5f603c877e8662c76b65dd43e1ddce545251c179";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
