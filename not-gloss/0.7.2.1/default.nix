{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGLRaw, spatial-math, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.2.1";
  sha256 = "12c6eaf693d0561b9549dcdec39eeea9fe0c633a3f09e192d3982ca6e6746d4a";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
