{ mkDerivation, base, containers, deepseq, hedgehog, hspec
, hspec-core, hspec-discover, hspec-hedgehog, hspec-tidy-formatter
, lib
}:
mkDerivation {
  pname = "hedgehog-utils";
  version = "0.1.0.0";
  sha256 = "851976ea39ee7fa91144d95e16df7dab89ff693fbcc1daf09d324f89c6fbb860";
  libraryHaskellDepends = [ base containers deepseq hedgehog ];
  testHaskellDepends = [
    base containers hedgehog hspec hspec-core hspec-hedgehog
    hspec-tidy-formatter
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/carlwr/hedgehog-utils#readme";
  description = "Utilities for Hedgehog";
  license = lib.licensesSpdx."MIT";
}
