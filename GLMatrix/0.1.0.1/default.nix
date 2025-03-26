{ mkDerivation, base, lib, OpenGLRaw }:
mkDerivation {
  pname = "GLMatrix";
  version = "0.1.0.1";
  sha256 = "64f3be373987c3fd41bfba94a68701b414e35ed2fb75862654e3504f6f06c88e";
  libraryHaskellDepends = [ base OpenGLRaw ];
  homepage = "https://github.com/fiendfan1/GLMatrix";
  description = "Utilities for working with OpenGL matrices";
  license = lib.licenses.gpl3Only;
}
