{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "stable-maps";
  version = "0.0.2";
  sha256 = "2c895679de9b44a2e0bd6cf950e7e07be4208eb4e580ae9355acc3a0537eae3c";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/ekmett/stable-maps";
  description = "Heterogeneous maps keyed by StableNames";
  license = lib.licenses.bsd3;
}
