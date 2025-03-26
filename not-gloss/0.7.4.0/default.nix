{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGL, OpenGLRaw, spatial-math, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.4.0";
  sha256 = "ccf34fc511ad4814b6b0ef6f244568917319f03b8c5b26955a5814153d9a3386";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGL OpenGLRaw
    spatial-math time vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
