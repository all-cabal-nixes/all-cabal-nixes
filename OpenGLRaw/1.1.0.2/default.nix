{ mkDerivation, base, ghc-prim, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.1.0.2";
  sha256 = "8ebb22c2e853929a50d4980c609c1e70100eaee115fc3ddcbf8103bc05943934";
  revision = "1";
  editedCabalFile = "0kqrjx7zb11nx5ggw5a9qbr4hcfs4m3sq4gscic6ln7y2rrlb6bm";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
