{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.2.2";
  sha256 = "4cba40fe8eecee67c8251556b4c05d9e98256c11d49c20e914f8232bfae67da7";
  revision = "1";
  editedCabalFile = "106mj51sf8k0ajgxzdz8i551nf940d6pdw47kdvx97rc0qp2d9nj";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
