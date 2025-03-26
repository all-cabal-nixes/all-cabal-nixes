{ mkDerivation, base, ghc-prim, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "1.1.0.0";
  sha256 = "26f4191db1bf26202364d3d8cd61ca5c7294acc7140b101ebd927ef55e019115";
  revision = "1";
  editedCabalFile = "0zh8db563q8mmz4cjgji6akln08y830r0c5a3c6m1y1r9v268zh7";
  libraryHaskellDepends = [ base ghc-prim ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
