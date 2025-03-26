{ mkDerivation, base, binary, bmp, bytestring, cereal, GLUT, lib
, OpenGLRaw, spatial-math, time
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.1.0";
  sha256 = "2530358bef79c00847aecafa59cab18d4270784db129f3f789e369009f392dca";
  libraryHaskellDepends = [
    base binary bmp bytestring cereal GLUT OpenGLRaw spatial-math time
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
