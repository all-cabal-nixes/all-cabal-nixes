{ mkDerivation, lib }:
mkDerivation {
  pname = "nixos-types";
  version = "1.5";
  sha256 = "cc0c894bd1560e533636bccc5a9d674dd7efc9389895e14972de1d72806668e0";
  doHaddock = false;
  homepage = "http://hackage.haskell.org/package/cabal2nix";
  description = "this package is obsolete; see cabal2nix instead";
  license = lib.licenses.bsd3;
}
