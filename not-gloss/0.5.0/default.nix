{ mkDerivation, base, gloss, GLUT, lib, OpenGLRaw, spatial-math
, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.5.0";
  sha256 = "bcd0b6c3dbf2f29db30d8c26b2ffd5f34e3467a0ad80a0ed5e94148ae7a7159e";
  libraryHaskellDepends = [
    base gloss GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
