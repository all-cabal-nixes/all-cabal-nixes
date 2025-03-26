{ mkDerivation, base, ghc-prim, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.4.0.0";
  sha256 = "70f6756a12fdd8a80a80deb7988e5bf80d4ef8f669b3c195f4179414c0575d84";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
