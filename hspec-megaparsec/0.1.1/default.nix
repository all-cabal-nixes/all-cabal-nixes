{ mkDerivation, base, hspec, hspec-expectations, lib, megaparsec }:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.1.1";
  sha256 = "4ff4683bdff9a3b0ba8a6ee1adfce01f30f8515f9db487b062e5e00e5a2795c5";
  revision = "1";
  editedCabalFile = "1f6gar0724dm1w23ldrr7gsiybm2nwzwd4znpr0088z8x7pqs9mm";
  libraryHaskellDepends = [ base hspec-expectations megaparsec ];
  testHaskellDepends = [ base hspec hspec-expectations megaparsec ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
