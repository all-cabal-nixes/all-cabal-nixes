{ mkDerivation, base, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "9.1002.0";
  sha256 = "c6d12b629cad719a377d6816ba76986cf210acd4652ab67a8eb7297bcb89442f";
  libraryHaskellDepends = [ base ghc-internal ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licenses.bsd3;
}
