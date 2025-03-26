{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.2.0";
  sha256 = "faa99459724d614d2cf2d2b83c7bda4898ee71752a253bf4699c096822450efb";
  revision = "1";
  editedCabalFile = "016n979pznv0q4fbgv54kcy96d32n4hr9fpp1iii0p3b0myy9a8p";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
