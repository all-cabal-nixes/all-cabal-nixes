{ mkDerivation, base, bytestring, GLURaw, lib, ObjectName
, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.12.0.1";
  sha256 = "8b7cfc07cb4cc4a6c45910eeb9fdfe114be1f64090fa0705c3e550794c588ed5";
  revision = "1";
  editedCabalFile = "1m4sypm1qmpwx5cndascnzbb68jp81l3qrvlssf4650x55yqp0i9";
  libraryHaskellDepends = [
    base bytestring GLURaw ObjectName OpenGLRaw StateVar text
    transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
