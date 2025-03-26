{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw }:
mkDerivation {
  pname = "GLURaw";
  version = "1.1.0.1";
  sha256 = "b8823a99f31d442d412764b4507e65e97a4bc13c4c115b8c4c2aa234db575e58";
  revision = "1";
  editedCabalFile = "1w35989l0ryscskhdkkll7kl03pnamygr76rcil8avhkrqs96hh6";
  libraryHaskellDepends = [ base OpenGLRaw ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
