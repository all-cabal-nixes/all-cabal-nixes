{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.0.2";
  sha256 = "13ee4a24d7caad61d3b63146be6620b523bde5b79f223c291f9f25ae9fd9681a";
  revision = "1";
  editedCabalFile = "1bp9xg4hjs0164jlylkfgmjal068z3l1qfhbcg0vv877rgh64cwy";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
