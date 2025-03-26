{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.3.0";
  sha256 = "5a05ffc752dfc7dd16818d7b3c7c59a27639e246cdfa1963fa02e3ce247a2e19";
  revision = "4";
  editedCabalFile = "121998ckmpama7cfl63m5nvin46cqzip3ypzmy7v4y96ks6s1n5w";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "https://wiki.haskell.org/OpenGL";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
