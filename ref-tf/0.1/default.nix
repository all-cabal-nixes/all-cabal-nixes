{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ref-tf";
  version = "0.1";
  sha256 = "8693816904ea75eaf0ebee500ba3747e598fa7ac63bf737eff0c57ba73cd9810";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
