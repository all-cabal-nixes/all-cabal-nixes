{ mkDerivation, base, gloss, GLUT, lib, OpenGLRaw, spatial-math
, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.4.1";
  sha256 = "8be60d11d8bcc0e48a18710e95442eb376d6e88962eb4a8f71b62ab2a78a69d0";
  libraryHaskellDepends = [
    base gloss GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
