{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.2.0.3";
  sha256 = "dcd601c1128c90b6f1e3500820c78845db116ea0e99afbdd5da6d156b48d5a46";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
