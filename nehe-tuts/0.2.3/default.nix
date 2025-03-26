{ mkDerivation, array, base, bytestring, cereal, directory, GLFW-b
, GLURaw, lib, OpenGLRaw, random
}:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.2.3";
  sha256 = "95804274d39679f49a583e8bfe6f9f1004ca0401e3485f98b5cdf503bd94eb79";
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
