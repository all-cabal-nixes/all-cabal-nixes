{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGLRaw, spatial-math, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.2.0";
  sha256 = "6875c17a63ee34a90f60eb3671555a4148a71b13cd3228f8fe6232091240c52f";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
