{ mkDerivation, base, hourglass, hspec, lib, QuickCheck, time
, vector
}:
mkDerivation {
  pname = "chronologique";
  version = "0.3.0.0";
  sha256 = "e9b53414ec44e50f605cf5a842d290446fa06b6a69c5896309508d55757defdd";
  libraryHaskellDepends = [ base hourglass time vector ];
  testHaskellDepends = [ base hourglass hspec QuickCheck vector ];
  description = "Time to manipulate time";
  license = lib.licenses.bsd3;
}
