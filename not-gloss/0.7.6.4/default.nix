{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGL, OpenGLRaw, spatial-math, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.6.4";
  sha256 = "a43d0b18834237da91b9ffb44ce23a6fe764b962ed0b3bca56ea01903603534e";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGL OpenGLRaw
    spatial-math time vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
