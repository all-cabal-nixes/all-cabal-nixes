{ mkDerivation, array, base, bytestring, lib, OpenGL, OpenGLRaw
, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.2.2";
  sha256 = "746d6a3f04291f481a21c929ca8e939c5a4c060b5daf03df9d731d177ab68962";
  libraryHaskellDepends = [
    array base bytestring OpenGL OpenGLRaw vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
