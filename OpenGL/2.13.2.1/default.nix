{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.13.2.1";
  sha256 = "bc28e7e83bcf40c8654b74a35146a8d1a48fea76ea148c507b681c6d255f5734";
  revision = "1";
  editedCabalFile = "146l4x389xal1hhhjywyc4a4g6l16i0f3aj641fw9w4nzh8lghg9";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
