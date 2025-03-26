{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.2.1.0";
  sha256 = "5689c7a5cc48a234f65d222b78dccfc83abcd655662f1fb00272155a010326c9";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
