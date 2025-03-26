{ mkDerivation, array, base, Cabal, containers, eng, exceptions
, filepath, lib, mat, mx, path, profunctors, template-haskell, text
}:
mkDerivation {
  pname = "matlab";
  version = "0.3.0.0";
  sha256 = "8b0b9d57923a1d426622ed08d3e4f15930e43a1b7b549cc28659d81f11ae1bbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers filepath path profunctors
  ];
  librarySystemDepends = [ eng mat mx ];
  executableHaskellDepends = [
    base exceptions filepath path template-haskell text
  ];
  executableSystemDepends = [ eng mat mx ];
  description = "Matlab bindings and interface";
  license = lib.licenses.bsd3;
}
