{ mkDerivation, base, hedgehog, hspec, hspec-api, hspec-core
, hspec-discover, hspec-hedgehog, lib, markdown-unlit
}:
mkDerivation {
  pname = "hspec-tidy-formatter";
  version = "0.1.1.0";
  sha256 = "37dd77358efa3d39462c6de5ab5a7db39420bacc9ef41c828fc92cb27dd33a0c";
  libraryHaskellDepends = [ base hspec-api ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/carlwr/hspec-tidy-formatter#readme";
  description = "A custom hspec formatter for easy-to-read terminal output";
  license = lib.licensesSpdx."MIT";
}
