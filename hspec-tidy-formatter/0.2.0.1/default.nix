{ mkDerivation, base, effable, hedgehog, hspec, hspec-api
, hspec-core, hspec-discover, hspec-hedgehog, lib, markdown-unlit
}:
mkDerivation {
  pname = "hspec-tidy-formatter";
  version = "0.2.0.1";
  sha256 = "cafde27eb2e1c3cd66e32c9f4159bb252b82d370aecfb5700bf5ae59b90a5280";
  libraryHaskellDepends = [ base effable hspec-api ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/carlwr/hspec-tidy-formatter#readme";
  description = "A custom hspec formatter for easy-to-read terminal output";
  license = lib.licensesSpdx."MIT";
}
