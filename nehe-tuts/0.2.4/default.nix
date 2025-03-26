{ mkDerivation, array, base, bytestring, cereal, directory, GLFW-b
, GLURaw, lib, OpenGLRaw, random
}:
mkDerivation {
  pname = "nehe-tuts";
  version = "0.2.4";
  sha256 = "208bca9c3d65c2ad99438da6548abfcadd5824d987ec8ea9109490f910a2f403";
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
