{ mkDerivation, array, base, haskeline, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "fst";
  version = "0.10.0.1";
  sha256 = "fefef76c1d64c6518d6fb8298974e2372753202a0f6d5baa0160bb4248420aa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [
    array base haskeline mtl transformers
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.cse.chalmers.se/alumni/markus/fstStudio/";
  description = "Finite state transducers";
  license = lib.licenses.bsd3;
  mainProgram = "fststudio";
}
