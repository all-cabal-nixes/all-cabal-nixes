{ mkDerivation, base, lib, mtl, QuickCheck, vector }:
mkDerivation {
  pname = "aig";
  version = "0.2.1";
  sha256 = "b363cc6fa138290593e4f8c21359536664da9ebdf6a6bd608d5d70c574e19871";
  libraryHaskellDepends = [ base mtl QuickCheck vector ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}
