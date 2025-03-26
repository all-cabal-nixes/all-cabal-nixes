{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, linear
, not-gloss, polynomial, spatial-math, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.0.0";
  sha256 = "6403b807172ceebb2081a580489e4e9a5d7a451f07f0228863db7ac46fdec8de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix linear not-gloss polynomial spatial-math
    vector-space
  ];
  executableHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
