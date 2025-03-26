{ mkDerivation, base, gloss, gnuplot, lib, not-gloss, spatial-math
, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.5.2";
  sha256 = "473585c2c6c8c3503bba1dcbfc308dcb402a67c942a8edb5ed3bfbad1e91830d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math vector-space
  ];
  executableHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
