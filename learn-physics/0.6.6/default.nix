{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, SpatialMath
, vector-space, Vis
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.6";
  sha256 = "27b521a6767d58fa7cb6613f4fe9334bedfb13a1f8a4f2c7d5c86d69635bba9c";
  revision = "2";
  editedCabalFile = "09m6d8rbivb84nap5hykghc5gjq25rcwjrc6djw1a5kia38lhk3n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix SpatialMath vector-space Vis
  ];
  executableHaskellDepends = [ base gloss gnuplot SpatialMath Vis ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
