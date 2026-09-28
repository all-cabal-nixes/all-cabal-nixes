{ mkDerivation, base, effable, hedgehog, hspec, hspec-api
, hspec-core, hspec-discover, hspec-hedgehog, lib, markdown-unlit
}:
mkDerivation {
  pname = "hspec-tidy-formatter";
  version = "0.2.0.2";
  sha256 = "df120702b9b0de8384e7483fbe296ece5fcab15a04c248412c7215fadb968c26";
  libraryHaskellDepends = [ base effable hspec-api ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/carlwr/hspec-tidy-formatter#readme";
  description = "A custom hspec formatter for easy-to-read terminal output";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
