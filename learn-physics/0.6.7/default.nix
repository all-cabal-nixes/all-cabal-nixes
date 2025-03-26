{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, linear
, vector-space, Vis
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.7";
  sha256 = "70084a09c868f3ffc53aeb13d7b1f15fdbb3a608f8b07cf32cdd4ebf8bfe9116";
  revision = "1";
  editedCabalFile = "193fycxpw3insffm6hd4ld6qmmxjrk83yildkqp22avbxi8kwq03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix linear vector-space Vis
  ];
  executableHaskellDepends = [ base gloss gnuplot Vis ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
