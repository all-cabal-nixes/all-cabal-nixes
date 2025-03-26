{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, not-gloss
, spatial-math, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.5";
  sha256 = "4b03a2d2d5871906fea7b7926d7ad3bfad537b300eb53311a0d360fdfc008d41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix not-gloss spatial-math vector-space
  ];
  executableHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
