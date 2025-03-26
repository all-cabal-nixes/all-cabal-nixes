{ mkDerivation, array, base, haskeline, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "fst";
  version = "0.10.0.0";
  sha256 = "7a45a8205de0a3e28e878d4bfb76cd6fa7dad2790960000670c0ca9fcc2d2390";
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
