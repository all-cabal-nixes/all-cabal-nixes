{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.2";
  sha256 = "f409c458e1ff15e9ddb0bbc12c7f5595155fd987e246f9b48c1095f33587e071";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
