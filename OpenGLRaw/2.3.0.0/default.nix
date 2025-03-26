{ mkDerivation, base, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.3.0.0";
  sha256 = "96765908b70404f6d93dea000891163ed1c9f2531b734d461926a9012498140e";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
