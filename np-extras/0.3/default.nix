{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.3";
  sha256 = "34029cdcb65d88b60bb1e98995ccfade69bdf9221e7e9cc35b6ab3aaf5829792";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
