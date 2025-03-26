{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.4.0.2";
  sha256 = "0f4ae663840ba350e0ef04dd65d60f423ff6551ffbab3302ced9f1f0d4075e83";
  revision = "1";
  editedCabalFile = "020kyflci4wacgi3cc8rcf7rvhzxr1lzlm50sd6fmgf8179z2038";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
