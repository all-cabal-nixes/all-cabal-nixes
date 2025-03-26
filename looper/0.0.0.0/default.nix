{ mkDerivation, aeson, base, hspec, lib, optparse-applicative, text
, time, unliftio
}:
mkDerivation {
  pname = "looper";
  version = "0.0.0.0";
  sha256 = "c3ab8d5050a1f2b7135d6cbfdb418406f192dd9e840ef2fceafeef815ad49152";
  libraryHaskellDepends = [
    aeson base optparse-applicative text time unliftio
  ];
  testHaskellDepends = [
    aeson base hspec optparse-applicative text time unliftio
  ];
  homepage = "https://github.com/NorfairKing/looper#readme";
  license = lib.licenses.bsd3;
}
