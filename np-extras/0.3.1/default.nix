{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.3.1";
  sha256 = "3e0a363aa70842155dfe0046f0e96c3feac56f7e543f6307a9d764b4af1991d1";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
