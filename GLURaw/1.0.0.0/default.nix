{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.0.0.0";
  sha256 = "c8805fb2377e5f87d37b45a949bd6de99f0057b07af9488d20af8461fc37ebe8";
  revision = "1";
  editedCabalFile = "1jljf0y9s46rzky1mmvm6fgsvwjlj4f7qm8f455x286a01xw4akl";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
