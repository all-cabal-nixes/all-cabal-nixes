{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.3";
  sha256 = "f8b6d1735a1f95b95add29c41f3c17290fb08f00289d2505e47e47500ab30f0e";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licenses.mit;
}
