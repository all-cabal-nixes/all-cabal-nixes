{ mkDerivation, base, bytestring, containers, GLUtil, lens, lib
, linear, OpenGL, OpenGLRaw, WaveFront
}:
mkDerivation {
  pname = "Michelangelo";
  version = "0.2.4.0";
  sha256 = "fe8645825ceda5943c474ed5440eb2f945e8f74b00ace7ba01a339fa60cac93b";
  libraryHaskellDepends = [
    base bytestring containers GLUtil lens linear OpenGL OpenGLRaw
    WaveFront
  ];
  description = "OpenGL for dummies";
  license = lib.licenses.mit;
}
