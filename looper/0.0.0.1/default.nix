{ mkDerivation, aeson, base, hspec, lib, optparse-applicative, text
, time, unliftio
}:
mkDerivation {
  pname = "looper";
  version = "0.0.0.1";
  sha256 = "6b9efddd1ef9326bd85ffccc0d13a328c886b450be54faeb8be10c2d36cb10ea";
  libraryHaskellDepends = [
    aeson base optparse-applicative text time unliftio
  ];
  testHaskellDepends = [
    aeson base hspec optparse-applicative text time unliftio
  ];
  homepage = "https://github.com/NorfairKing/looper#readme";
  license = lib.licenses.bsd3;
}
