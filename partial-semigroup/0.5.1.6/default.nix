{ mkDerivation, base, doctest, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.5.1.6";
  sha256 = "b00462552878f243e9cbf8ec9de0d7284044d4c3abc877670fe6a0c9ddf3c387";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
