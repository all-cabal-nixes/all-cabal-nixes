{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "OGL";
  version = "0.0.0";
  sha256 = "5c68ceac2adfc9225882dbed879925527584213d7e564488aa1ab4128be5a095";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/OGL";
  description = "A context aware binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
