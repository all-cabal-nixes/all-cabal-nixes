{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.4.0.1";
  sha256 = "c59a718a3a992be4fc140f4c1563c4eef8bbbc5e6c14704a20b7e35381a3ac75";
  revision = "1";
  editedCabalFile = "1m2ja50y07258xd3xpl9is9x0djdqx2f5l46hdrb1yyshk64z981";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
