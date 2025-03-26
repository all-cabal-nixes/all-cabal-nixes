{ mkDerivation, base, binary, bmp, bytestring, GLUT, lib, OpenGL
, OpenGLRaw, SpatialMath, time, vector, vector-binary-instances
}:
mkDerivation {
  pname = "Vis";
  version = "0.7.7.0";
  sha256 = "09c07a6130121f3622d91af0d33432189132c7b801aa62ece2449616183e53e3";
  revision = "2";
  editedCabalFile = "0ipr0qq2szrck21akrip2ib82xxsys84y4hdm2mk1cvs3vy1f8mm";
  libraryHaskellDepends = [
    base binary bmp bytestring GLUT OpenGL OpenGLRaw SpatialMath time
    vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
