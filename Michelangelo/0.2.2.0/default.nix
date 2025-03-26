{ mkDerivation, base, bytestring, containers, GLUtil, lens, lib
, linear, OpenGL, OpenGLRaw, WaveFront
}:
mkDerivation {
  pname = "Michelangelo";
  version = "0.2.2.0";
  sha256 = "b57fa9495b3c0ca77019bdca362b67034e078c70c2c3343f84afae7e232c5aab";
  libraryHaskellDepends = [
    base bytestring containers GLUtil lens linear OpenGL OpenGLRaw
    WaveFront
  ];
  description = "OpenGL for dummies";
  license = lib.licenses.mit;
}
