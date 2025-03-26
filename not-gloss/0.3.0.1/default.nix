{ mkDerivation, base, gloss, GLUT, lib, OpenGLRaw, spatial-math
, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.3.0.1";
  sha256 = "fbc43001799226a6844233fa273c79dadecd52aa85fa8b207c1f0b86cbec8d7b";
  libraryHaskellDepends = [
    base gloss GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
