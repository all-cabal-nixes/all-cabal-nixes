{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "1.0";
  sha256 = "bf452d0d45137a3427454dd1c1545cb1f2e352251c930ecd8993e73ce9dffb32";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
