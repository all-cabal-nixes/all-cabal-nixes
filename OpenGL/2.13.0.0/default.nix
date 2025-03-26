{ mkDerivation, base, bytestring, GLURaw, lib, ObjectName
, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.13.0.0";
  sha256 = "0f3b4d4dbe8630f405dcbddda3989cfe3811bf547b6e1cf6f8bcd45655ab9182";
  revision = "1";
  editedCabalFile = "1712rgv5ighxrn2danqddj3mxj4lihy2qhgrlh1xvbpqpbx7jnxz";
  libraryHaskellDepends = [
    base bytestring GLURaw ObjectName OpenGLRaw StateVar text
    transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
