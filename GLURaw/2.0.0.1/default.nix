{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw, transformers
}:
mkDerivation {
  pname = "GLURaw";
  version = "2.0.0.1";
  sha256 = "d561b2e170e6048f7f1b18647fa569f28684291e25924b41f169ecfdc281ab40";
  libraryHaskellDepends = [ base OpenGLRaw transformers ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
