{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGL, OpenGLRaw, spatial-math, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.6.1";
  sha256 = "d46b0ba1b6e7ef39130f14462a823302fb8216fca1d5d9a13e49cd0bb126527e";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGL OpenGLRaw
    spatial-math time vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
