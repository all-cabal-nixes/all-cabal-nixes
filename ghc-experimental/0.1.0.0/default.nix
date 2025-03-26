{ mkDerivation, base, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "0.1.0.0";
  sha256 = "8efc896b0530ecff52eb0a91a642038d056f05190487d58ac15a354994449a90";
  libraryHaskellDepends = [ base ghc-internal ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licenses.bsd3;
}
