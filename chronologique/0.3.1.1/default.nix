{ mkDerivation, aeson, base, bytestring, hourglass, hspec, lib
, QuickCheck, text, time, vector
}:
mkDerivation {
  pname = "chronologique";
  version = "0.3.1.1";
  sha256 = "c538bc2e7b1cb9c1f4ae4177a5545c08d3ff66c29c80ef8faddd92daaa499e16";
  libraryHaskellDepends = [ aeson base hourglass text time vector ];
  testHaskellDepends = [
    aeson base bytestring hourglass hspec QuickCheck vector
  ];
  homepage = "https://github.com/afcowie/chronologique/";
  description = "Time to manipulate time";
  license = lib.licenses.bsd3;
}
