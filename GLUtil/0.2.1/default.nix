{ mkDerivation, array, base, bytestring, lib, OpenGL, OpenGLRaw
, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.2.1";
  sha256 = "219b117398c502b95667724000297ca608519589f8241421b6801360f6d749f9";
  libraryHaskellDepends = [
    array base bytestring OpenGL OpenGLRaw vector
  ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
