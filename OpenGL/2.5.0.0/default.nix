{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.5.0.0";
  sha256 = "7254d40734f52e558627a1fd617a0204a241af4cd85d86eb316a2a128b9deace";
  revision = "2";
  editedCabalFile = "171yrb9jxri12z3f6gfnxqmmrgx8339dv1gzi0b20pajhmkbv82h";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
