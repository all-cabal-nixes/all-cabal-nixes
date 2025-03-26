{ mkDerivation, base, doctest, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.5.1.8";
  sha256 = "9ccfa4c1d24ef1afac75efa8a7acb91d178fa400496d4b8f69d311f0c17fbbd3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
