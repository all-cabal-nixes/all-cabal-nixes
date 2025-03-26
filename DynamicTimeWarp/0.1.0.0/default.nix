{ mkDerivation, array, base, criterion, lib, QuickCheck, random
, vector
}:
mkDerivation {
  pname = "DynamicTimeWarp";
  version = "0.1.0.0";
  sha256 = "67c2a25b7c4032307f2c4df5efdb2edc38350c68cdbbabda3c21db2d055ea854";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base vector ];
  executableHaskellDepends = [
    array base criterion QuickCheck random vector
  ];
  homepage = "https://github.com/zombiecalypse/DynamicTimeWarp";
  description = "Dynamic time warping of sequences";
  license = lib.licenses.lgpl3Only;
}
