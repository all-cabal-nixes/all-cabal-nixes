{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foldable-ix";
  version = "0.1.0.0";
  sha256 = "e9306758f0ded765b9121aab0c58f460242618da0d5be233ad716c5b910d6ed3";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/foldable-ix";
  description = "Functions to find out the indices of the elements in the Foldable structures";
  license = lib.licenses.mit;
}
