{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "OGL";
  version = "0.0.1";
  sha256 = "3627f63fd46358439ad544cb82705c08388ebe6e6ab41b755573f15fc9fb835e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/OGL";
  description = "A context aware binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
