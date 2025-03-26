{ mkDerivation, lib }:
mkDerivation {
  pname = "nixos-types";
  version = "1.4";
  sha256 = "5e08082cfcc76ccab07c23aa7df9b6321474a43ace35ae942328f3985d2151e2";
  doHaddock = false;
  homepage = "http://github.com/haskell4nix/cabal2nix";
  description = "this package is obsolete; see cabal2nix instead";
  license = lib.licenses.bsd3;
}
