{ mkDerivation, base, gloss, gnuplot, hmatrix, lib, vector-space }:
mkDerivation {
  pname = "learn-physics";
  version = "0.6.2";
  sha256 = "d28460d3ed415eb5060a8bdcaeb53339bdc05c130358efe78f52daefe5c1c948";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base gloss gnuplot hmatrix vector-space
  ];
  executableHaskellDepends = [ base gloss gnuplot ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
