{ mkDerivation, base, hourglass, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "chronologique";
  version = "0.2.1.0";
  sha256 = "75f13ad488f0cb59c2509619f6f982716f78ec47906a042faedae9e5fab3998e";
  libraryHaskellDepends = [ base hourglass time ];
  testHaskellDepends = [ base hourglass hspec QuickCheck ];
  description = "Time to manipulate time";
  license = lib.licenses.bsd3;
}
