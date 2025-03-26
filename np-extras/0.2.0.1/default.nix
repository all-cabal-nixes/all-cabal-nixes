{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.2.0.1";
  sha256 = "f72f817ab410711a1aaf19a9d361382f7c4734bffafb64b127bae7d0a0f77248";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
