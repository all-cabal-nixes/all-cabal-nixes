{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, not-gloss
, spatial-math, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.4";
  sha256 = "a0d622fad621b9fa945c4c3e3cfc8a2c4ac44f324cc0182b80f48cc5f2b8c119";
  revision = "2";
  editedCabalFile = "0q1m0nfqjb46r2drisk4w3pggmxlx1f391lhvh8bk0z3w1ih4lmy";
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
