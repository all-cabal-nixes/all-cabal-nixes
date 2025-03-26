{ mkDerivation, base, gmp, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.12";
  sha256 = "3df766cfbfa1125b0c9966c87720e43944bf811ba813d91aa9aa147d216a7850";
  libraryHaskellDepends = [ base recursion-schemes ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
