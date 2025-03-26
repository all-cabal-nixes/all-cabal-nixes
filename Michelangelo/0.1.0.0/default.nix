{ mkDerivation, base, bytestring, containers, GLUtil, lens, lib
, linear, OpenGL, OpenGLRaw, WaveFront
}:
mkDerivation {
  pname = "Michelangelo";
  version = "0.1.0.0";
  sha256 = "a1056de79a82ff0b8da9c52b5a47c8b54bdfa14deec5ffdb804481bec6cf0e89";
  libraryHaskellDepends = [
    base bytestring containers GLUtil lens linear OpenGL OpenGLRaw
    WaveFront
  ];
  description = "OpenGL for dummies";
  license = lib.licenses.mit;
}
