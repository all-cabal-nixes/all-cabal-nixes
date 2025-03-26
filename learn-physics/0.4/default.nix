{ mkDerivation, base, gnuplot, lib, not-gloss, spatial-math
, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.4";
  sha256 = "de75ed5a985730508822b89cee1b8039f4c1caefed64377c40e77a0848cce5f5";
  libraryHaskellDepends = [
    base gnuplot not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
