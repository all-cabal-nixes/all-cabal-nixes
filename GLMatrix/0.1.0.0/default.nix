{ mkDerivation, base, lib, OpenGLRaw }:
mkDerivation {
  pname = "GLMatrix";
  version = "0.1.0.0";
  sha256 = "46c92910f32940c56a3a21fcc3b79a4f8790a72740146c0b9e0f69dad0f61f28";
  libraryHaskellDepends = [ base OpenGLRaw ];
  homepage = "https://github.com/fiendfan1/GLMatrix";
  description = "Utilities for working with OpenGL matrices";
  license = lib.licenses.gpl3Only;
}
