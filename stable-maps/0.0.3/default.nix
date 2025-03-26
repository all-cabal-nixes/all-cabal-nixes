{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "stable-maps";
  version = "0.0.3";
  sha256 = "8f3a02883ab9eb78ea12f5eb416365855d1add8e2197f4c9f90e68864ea99d70";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/ekmett/stable-maps";
  description = "Heterogeneous maps keyed by StableNames";
  license = lib.licenses.bsd3;
}
