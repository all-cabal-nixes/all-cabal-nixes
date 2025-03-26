{ mkDerivation, array, base, bytestring, lib, OpenGL, OpenGLRaw
, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.2";
  sha256 = "0ffb8a7fbf670fd15d95dfc4d9f5e2fe01c1e238f6000a4f84d52de057d0278a";
  libraryHaskellDepends = [
    array base bytestring OpenGL OpenGLRaw vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
