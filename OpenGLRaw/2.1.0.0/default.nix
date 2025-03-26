{ mkDerivation, base, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.1.0.0";
  sha256 = "6e831886a5bd3990594cac9fefee58d18e2e1d35b66687c12ec16728f3c65be7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
