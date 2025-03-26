{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.2.0.0";
  sha256 = "e1e2be351caeabe1ca5b08f6066b580c3dfcacb4cf88e43954b2a93fe457ba19";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
