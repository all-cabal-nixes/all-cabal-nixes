{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGLRaw, spatial-math, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.1.1";
  sha256 = "c9b3186aca83b5ae8d74e85347fddbccb7ddbae041fbfb7c8abf286207ff7256";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
