{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.2.0.2";
  sha256 = "e44f51de65b8aa09190edf326fd6de77b4e98114f26817e71b04bc2a31fd63bd";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
