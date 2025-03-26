{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw, transformers
}:
mkDerivation {
  pname = "GLURaw";
  version = "1.5.0.3";
  sha256 = "066134b3c68442e074e67299f500d67cd769de7853e98ea01b89b19cd8c00b47";
  libraryHaskellDepends = [ base OpenGLRaw transformers ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
