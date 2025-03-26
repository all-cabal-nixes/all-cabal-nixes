{ mkDerivation, base, doctest, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.5.1.12";
  sha256 = "108c09122850d062154e09afb6aa44cfa2f6d290fc5836d983183f6646e06b36";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
