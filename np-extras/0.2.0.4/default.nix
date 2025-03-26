{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.2.0.4";
  sha256 = "1e2f5a436ea96faf15a07fffe8abcd06e4dc98e6e6b0f99cfaf102857c583550";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
