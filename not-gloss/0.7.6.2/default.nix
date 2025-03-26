{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGL, OpenGLRaw, spatial-math, time, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.6.2";
  sha256 = "b9b467e85efe2c0a2270fb0ceb64debf88b7147e4b3b21dbc8332cb1cd2a496e";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGL OpenGLRaw
    spatial-math time vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
