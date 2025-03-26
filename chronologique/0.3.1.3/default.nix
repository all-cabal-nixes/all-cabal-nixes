{ mkDerivation, aeson, base, bytestring, hourglass, hspec, lib
, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "chronologique";
  version = "0.3.1.3";
  sha256 = "903b53527a38cfbe180afa81d33d6e8e0b9c24fec06132e3dbd04a2b632b672d";
  libraryHaskellDepends = [ aeson base hourglass text time vector ];
  testHaskellDepends = [
    aeson base bytestring hourglass hspec QuickCheck vector
  ];
  homepage = "https://github.com/aesiniath/chronologique/";
  description = "Time to manipulate time";
  license = lib.licenses.mit;
}
