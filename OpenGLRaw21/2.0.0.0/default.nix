{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "2.0.0.0";
  sha256 = "aa4246ee44e6467ea34eaf7d505dd87f10ea88f2d0e1e9e817c5b8752de5eb7e";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
