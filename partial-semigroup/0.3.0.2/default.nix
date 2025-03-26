{ mkDerivation, base, doctest, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.3.0.2";
  sha256 = "ed97c1c99ed633e3ffc8517fc4adec38edbf8d3cd31638804461d17130835964";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
