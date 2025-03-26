{ mkDerivation, array, base, bytestring, cereal, directory, GLFW-b
, GLURaw, lib, OpenGLRaw, random
}:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.2.1";
  sha256 = "fb7dd548716a49d2820b33ee664b4489ab4d52e32b827549ab36e4cdbe13ec80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cereal directory GLFW-b GLURaw OpenGLRaw
    random
  ];
  description = "Port of the NeHe OpenGL tutorials to Haskell";
  license = lib.licenses.bsd3;
}
