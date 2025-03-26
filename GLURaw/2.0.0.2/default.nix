{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw, transformers
}:
mkDerivation {
  pname = "GLURaw";
  version = "2.0.0.2";
  sha256 = "884b3dbefbaabdc66cf8e240d33adb0d491bcf9119e53a7d42b8cf0972df15de";
  libraryHaskellDepends = [ base OpenGLRaw transformers ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
