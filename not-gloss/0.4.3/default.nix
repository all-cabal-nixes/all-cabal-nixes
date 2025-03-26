{ mkDerivation, base, gloss, GLUT, lib, OpenGLRaw, spatial-math
, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.4.3";
  sha256 = "dd9a8567f4bb98522652f58a5749e42c0397e701f92093f9006d3e29cee9bdeb";
  libraryHaskellDepends = [
    base gloss GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
