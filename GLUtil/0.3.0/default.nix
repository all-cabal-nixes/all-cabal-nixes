{ mkDerivation, array, base, bytestring, lib, OpenGL, OpenGLRaw
, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.3.0";
  sha256 = "43b87918fe3267c4ff1c7fe6bf4e13498f9d5f6431314d28c625b0d113412780";
  libraryHaskellDepends = [
    array base bytestring OpenGL OpenGLRaw vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
