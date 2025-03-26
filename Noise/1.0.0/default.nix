{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.0";
  sha256 = "f8f4cce32ea13a255581adac0a9351de3ce398dd35dd0d82c0b8e576eb6dc4ae";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator";
  license = lib.licenses.bsd3;
}
