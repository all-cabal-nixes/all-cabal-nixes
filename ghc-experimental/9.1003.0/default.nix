{ mkDerivation, base, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "9.1003.0";
  sha256 = "5f224b01a61d89033df7c8b981ae6034d5f99b92eff3b73943c558cb76654971";
  libraryHaskellDepends = [ base ghc-internal ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licenses.bsd3;
}
