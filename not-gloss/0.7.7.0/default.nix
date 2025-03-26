{ mkDerivation, base, binary, bmp, bytestring, GLUT, lib, OpenGL
, OpenGLRaw, spatial-math, time, vector, vector-binary-instances
}:
mkDerivation {
  pname = "not-gloss";
  version = "0.7.7.0";
  sha256 = "4740d1ee04015bca98092f72c11414326d1bd08473aead61f6678773fb8b835f";
  libraryHaskellDepends = [
    base binary bmp bytestring GLUT OpenGL OpenGLRaw spatial-math time
    vector vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
