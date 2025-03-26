{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.10.0.2";
  sha256 = "dabf19a3556172072639ee757d727cd14a5cd652d06294b13e97c815ecf68617";
  revision = "2";
  editedCabalFile = "0dyywhcilqdfgb5swv85krni16njm2lp6fbqf0rsylf6llcl21h4";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
