{ mkDerivation, array, base, bytestring, cereal, directory, GLFW-b
, GLURaw, lib, OpenGLRaw, random
}:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.2.2";
  sha256 = "e988acf8e700df1533561c33817a20bbe02893759c37184ba96e904d30991dd2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cereal directory GLFW-b GLURaw OpenGLRaw
    random
  ];
  description = "Port of the NeHe OpenGL tutorials to Haskell";
  license = lib.licenses.bsd3;
}
