{ mkDerivation, base, cereal, GLUT, lib, OpenGLRaw, spatial-math
, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.0.1";
  sha256 = "28e2614149e8f9aa050b4d2c8848bde1edee67dee8c00c4e0c4918df024fb48a";
  libraryHaskellDepends = [
    base cereal GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
