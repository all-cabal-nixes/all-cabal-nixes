{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.1";
  sha256 = "bcbd8bb203f1ab9e89bdf4905520b312097de0cc0ab1d883be6afc4a331c0906";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licenses.mit;
}
