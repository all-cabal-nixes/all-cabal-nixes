{ mkDerivation, base, binary, cereal, GLUT, lib, OpenGLRaw
, spatial-math, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.0.2";
  sha256 = "9e14876c9a8ad6c7bfcc189c3c235c7cdd5984b8158b7326b6635eee00543fd6";
  libraryHaskellDepends = [
    base binary cereal GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
