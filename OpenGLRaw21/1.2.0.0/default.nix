{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "1.2.0.0";
  sha256 = "ae248dc1d8418b970018968bbb050979bb937ecfd942970ab93d7ff0bf1295ef";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
