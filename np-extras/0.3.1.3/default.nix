{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.3.1.3";
  sha256 = "a9d8f0a19bb4583c134519b712e4fd1f315aafd6caaf86edf4e9e13915451100";
  revision = "3";
  editedCabalFile = "0hmq8f2rmzzzsqvk9wa6jqd0y80565wk8hfh1prqa91mrmikd8gi";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
