{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.3.1.1";
  sha256 = "8e2ee0de39eae5984e69010fdcaea68a0defb6d6a007e235053805d4ea9d273c";
  revision = "2";
  editedCabalFile = "01jp7y4lsdxlfrbi5vqsc5iyjzzc996w7g88amkkfg5k6amlxb9r";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
