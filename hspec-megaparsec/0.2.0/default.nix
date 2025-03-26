{ mkDerivation, base, containers, hspec, hspec-expectations, lib
, megaparsec
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.2.0";
  sha256 = "586ae04377a4d98431e0a639f0ce7d8adc5e9240036df63a22643c23c66eb565";
  revision = "1";
  editedCabalFile = "11m4yg6969399yw6azkcl5dx66gfczbnvalf7m6f2k3sc94jw3rb";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations megaparsec
  ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
