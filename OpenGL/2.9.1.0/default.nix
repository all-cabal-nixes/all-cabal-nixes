{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.9.1.0";
  sha256 = "e3422e23eaea4104d0508c625a21551652137fda46086cb55b077a9c9492bf27";
  revision = "2";
  editedCabalFile = "1fbalj7q08qb3fbzvphv29jy573xllji8hqpl7blhxnm0knvv1sg";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
