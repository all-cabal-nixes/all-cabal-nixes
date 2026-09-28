{ mkDerivation, base, containers, deepseq, hedgehog, hspec
, hspec-core, hspec-discover, hspec-hedgehog, hspec-tidy-formatter
, lib
}:
mkDerivation {
  pname = "hedgehog-utils";
  version = "0.1.0.1";
  sha256 = "943db2c4634e8dd086f1890c6a298a11d7349953146a996fa190ee74babef07f";
  libraryHaskellDepends = [ base containers deepseq hedgehog ];
  testHaskellDepends = [
    base containers hedgehog hspec hspec-core hspec-hedgehog
    hspec-tidy-formatter
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/carlwr/hedgehog-utils#readme";
  description = "Utilities for Hedgehog";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
