{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.4.0.1";
  sha256 = "9655644beb54ff8fac68f2e0fd8a8e9a1e8409272e2e4c963ccce9bcd60e0ecc";
  revision = "1";
  editedCabalFile = "06c63jxrg4hrd7cxza13v553y2g8flz76my5dq81j1kc87xjacfq";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
