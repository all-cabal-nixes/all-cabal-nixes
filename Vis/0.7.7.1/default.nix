{ mkDerivation, base, binary, bmp, bytestring, GLUT, lib, linear
, OpenGL, OpenGLRaw, time, vector, vector-binary-instances
}:
mkDerivation {
  pname = "Vis";
  version = "0.7.7.1";
  sha256 = "27dff3dd82da71de40ac40dfb4e0c9054f4a7910e4996e297cd9adc9fc7fa2da";
  libraryHaskellDepends = [
    base binary bmp bytestring GLUT linear OpenGL OpenGLRaw time vector
    vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
