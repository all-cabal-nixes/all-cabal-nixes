{ mkDerivation, base, lib, libGL, transformers }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.5.2.1";
  sha256 = "08c3302e4b543ebed9a8dd92bb2a16550ca7b224b7ddcc3df59135d32aacb845";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
