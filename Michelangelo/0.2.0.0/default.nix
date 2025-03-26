{ mkDerivation, base, bytestring, containers, GLUtil, lens, lib
, linear, OpenGL, OpenGLRaw, WaveFront
}:
mkDerivation {
  pname = "Michelangelo";
  version = "0.2.0.0";
  sha256 = "55085790d2275343f5f7b07648f3aa03994b1fbc9320076f39df74a38b59d593";
  libraryHaskellDepends = [
    base bytestring containers GLUtil lens linear OpenGL OpenGLRaw
    WaveFront
  ];
  description = "OpenGL for dummies";
  license = lib.licenses.mit;
}
