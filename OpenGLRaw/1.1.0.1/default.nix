{ mkDerivation, base, ghc-prim, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.1.0.1";
  sha256 = "cee27bab424717bac8eed663bda76b295aa0a1815af27c467845cadd8967df6c";
  revision = "1";
  editedCabalFile = "10ajn5ac9x5rkv4fhl1j2nglak49im3h1x5jmrg5a667w8rnxgvh";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
