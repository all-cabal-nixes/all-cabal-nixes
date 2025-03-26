{ mkDerivation, base, hourglass, hspec, lib, QuickCheck, time
, vector
}:
mkDerivation {
  pname = "chronologique";
  version = "0.3.0.1";
  sha256 = "2438b6702822c34473d29d42e6ddf65b0dbbf4b676b2f6e39097b0733f3169d0";
  libraryHaskellDepends = [ base hourglass time vector ];
  testHaskellDepends = [ base hourglass hspec QuickCheck vector ];
  homepage = "https://github.com/afcowie/chronologique/";
  description = "Time to manipulate time";
  license = lib.licenses.bsd3;
}
