{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, linear
, not-gloss, spatial-math, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.0.2";
  sha256 = "0aa998b401ff2f4acbf611861e95e30340da594f4a4e8bbd6070bd30c9c5ccae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix linear not-gloss spatial-math
    vector-space
  ];
  executableHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
