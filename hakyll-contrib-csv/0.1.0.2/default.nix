{ mkDerivation, base, blaze-html, bytestring, cassava, hakyll
, hspec, lib, vector
}:
mkDerivation {
  pname = "hakyll-contrib-csv";
  version = "0.1.0.2";
  sha256 = "b7deef8642a4da8194878c4b32b13925bd9e9ea5edfce68e870383a18b4f0def";
  libraryHaskellDepends = [
    base blaze-html bytestring cassava hakyll vector
  ];
  testHaskellDepends = [ base blaze-html bytestring cassava hspec ];
  homepage = "https://github.com/narrative/hakyll-contrib-csv#readme";
  description = "Generate Html tables from Csv files";
  license = lib.licenses.bsd3;
}
