{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.13.2.0";
  sha256 = "512573572b89242ecf834ca7669c18a689d6a694594ca94bb725ef1db37f46f2";
  revision = "1";
  editedCabalFile = "1jly40qwhqb0p4zqgbknglzv46hgimy03gppwqjv53zrwnmlawyc";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
