{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.1.0.0";
  sha256 = "4ce5bb03bb7d7822554d4bafb8b82d05ff7379f97d41c4ed9a070bd8f1d49a0e";
  revision = "1";
  editedCabalFile = "0hqk5m6n0gzi1c31h01kw5ykzlivrsi0f1yy5jnixpx8j8daxnqk";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
