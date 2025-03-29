{ mkDerivation, base, binary, bmp, bytestring, GLUT, lib, linear
, OpenGL, OpenGLRaw, time, vector, vector-binary-instances
}:
mkDerivation {
  pname = "Vis";
  version = "1.0.0";
  sha256 = "53df79ef260205c19d6f5b30cd1336b7c60d0b04de7ca38df570be1726aa93a9";
  revision = "1";
  editedCabalFile = "1ll4cfxkmnyfqjajsqyjx0wgija813m61adhfr3w3i8klf6d2x5m";
  libraryHaskellDepends = [
    base binary bmp bytestring GLUT linear OpenGL OpenGLRaw time vector
    vector-binary-instances
  ];
  description = "Painless 3D graphics, no affiliation with gloss";
  license = lib.licenses.bsd3;
}
