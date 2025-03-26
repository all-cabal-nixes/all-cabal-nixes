{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "stable-maps";
  version = "0.0.3.2";
  sha256 = "6093370beec3a6de067377ef2a7931e2b96592d4e8fba44f9c6a68420bb1aef2";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/ekmett/stable-maps";
  description = "Heterogeneous maps keyed by StableNames";
  license = lib.licenses.bsd3;
}
