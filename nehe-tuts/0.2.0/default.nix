{ mkDerivation, array, base, bytestring, cereal, directory, GLFW-b
, GLURaw, lib, OpenGLRaw, random
}:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.2.0";
  sha256 = "6abb6a344aa15ac3a977028bb254f28fd73bacf0df67e3bccc1ba47c481d7fad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring cereal directory GLFW-b GLURaw OpenGLRaw
    random
  ];
  description = "Port of the NeHe OpenGL tutorials to Haskell";
  license = lib.licenses.bsd3;
}
