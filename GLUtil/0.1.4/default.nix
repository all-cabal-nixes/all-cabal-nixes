{ mkDerivation, array, base, bytestring, lib, OpenGL, OpenGLRaw
, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.1.4";
  sha256 = "f37fb71d463759dfb3c5dd6bab8a49daa3b5e2bef1033274fe4b1a8d34c5ff16";
  libraryHaskellDepends = [
    array base bytestring OpenGL OpenGLRaw vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
