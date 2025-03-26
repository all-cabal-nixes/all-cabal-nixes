{ mkDerivation, base, bytestring, containers, GLUtil, lens, lib
, linear, OpenGL, OpenGLRaw, WaveFront
}:
mkDerivation {
  pname = "Michelangelo";
  version = "0.1.0.3";
  sha256 = "e8f55ed9d3cc667f4545d2468f98a61f9f5fd90efeadf9d80822ee1a91a8bfd1";
  libraryHaskellDepends = [
    base bytestring containers GLUtil lens linear OpenGL OpenGLRaw
    WaveFront
  ];
  description = "OpenGL for dummies";
  license = lib.licenses.mit;
}
