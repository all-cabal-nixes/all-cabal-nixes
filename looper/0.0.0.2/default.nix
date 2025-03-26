{ mkDerivation, aeson, base, hspec, lib, optparse-applicative, text
, time, unliftio
}:
mkDerivation {
  pname = "looper";
  version = "0.0.0.2";
  sha256 = "91e26d0e7b7b8edb8fc4c17ff0e06c8bf6657860cbe626667d6e51b098558a70";
  libraryHaskellDepends = [
    aeson base optparse-applicative text time unliftio
  ];
  testHaskellDepends = [
    aeson base hspec optparse-applicative text time unliftio
  ];
  homepage = "https://github.com/NorfairKing/looper#readme";
  license = lib.licenses.bsd3;
}
