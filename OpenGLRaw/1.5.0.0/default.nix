{ mkDerivation, base, ghc-prim, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.5.0.0";
  sha256 = "852aa5229722269d70daed3c04b95e9dc7b7013efd62ebc4f2873a81768b9a12";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
