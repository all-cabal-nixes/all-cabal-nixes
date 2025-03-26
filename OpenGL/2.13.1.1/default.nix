{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.13.1.1";
  sha256 = "6db5b3530e234bc643e3279ccbc78992b5e8f462f618593e2cebc80aa9abe0a6";
  revision = "1";
  editedCabalFile = "17678839aww9n827zjv3f9wijjpifc63chcg81vxanyr0frmx24m";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
