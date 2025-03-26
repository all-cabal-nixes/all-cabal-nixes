{ mkDerivation, base, ghc-prim, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.2.0.0";
  sha256 = "39b9891452058b15a3eb681e15cc0b67465eb34388b5b0a8f8ef404ef94893db";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
