{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "stable-maps";
  version = "0.0.4";
  sha256 = "ca256a0b49980c9d4b6493f38e295625efe1b3df70624f0d2bce09a6d4b67746";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/ekmett/stable-maps";
  description = "Heterogeneous maps keyed by StableNames";
  license = lib.licenses.bsd3;
}
