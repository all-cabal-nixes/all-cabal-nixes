{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, not-gloss
, spatial-math, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.3";
  sha256 = "304738d5b58842f396739349a2d1cdba73b978f7e7633f78dcda0d93e8280c5a";
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
