{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGL, OpenGLRaw, spatial-math, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.5.0";
  sha256 = "8b22f315fe60b95e7b24bae9b206b815851f5b60082cb5139ae2d33816f315e4";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGL OpenGLRaw
    spatial-math time vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
