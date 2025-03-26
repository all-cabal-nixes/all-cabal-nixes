{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.6.0.1";
  sha256 = "b1bd39571f9f2a5c39bd5905fe89bf860eab3f7a5a480a1b902b50272f5ceaba";
  revision = "3";
  editedCabalFile = "05fl608hdyas77fpaayvdrrh05nk2nprp2w9hhwazqggxpcdv53c";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
