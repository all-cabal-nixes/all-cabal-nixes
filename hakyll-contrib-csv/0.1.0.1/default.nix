{ mkDerivation, base, blaze-html, bytestring, cassava, hakyll
, hspec, lib, vector
}:
mkDerivation {
  pname = "hakyll-contrib-csv";
  version = "0.1.0.1";
  sha256 = "58074bf55941c7d1ed254d2d33053efe6277d4d22a6564828698730fd9fad781";
  libraryHaskellDepends = [
    base blaze-html bytestring cassava hakyll vector
  ];
  testHaskellDepends = [ base blaze-html bytestring cassava hspec ];
  homepage = "https://github.com/narrative/hakyll-contrib-csv#readme";
  description = "Generate Html tables from Csv files";
  license = lib.licenses.bsd3;
}
