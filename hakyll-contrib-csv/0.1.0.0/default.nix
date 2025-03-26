{ mkDerivation, base, blaze-html, bytestring, cassava, hakyll
, hspec, lib, vector
}:
mkDerivation {
  pname = "hakyll-contrib-csv";
  version = "0.1.0.0";
  sha256 = "76e4571dd34c848bd33ca8d97a0904141db5f834deeefe023dee25dd8ff7def5";
  libraryHaskellDepends = [
    base blaze-html bytestring cassava hakyll vector
  ];
  testHaskellDepends = [ base blaze-html bytestring cassava hspec ];
  homepage = "https://github.com/narrative/hakyll-contrib-csv#readme";
  description = "Generate Html tables from Csv files";
  license = lib.licenses.bsd3;
}
