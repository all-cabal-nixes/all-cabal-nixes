{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.4.0.0";
  sha256 = "6f184cf5240e68b19f3dc3b66e3c4717bc3a98a42ef8d1d2ca1b7456dacd0661";
  revision = "1";
  editedCabalFile = "01k7sns4qfy2pgpwbw9dx0qws6inr7pxicqr8bzv49fb0rimwsl6";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
