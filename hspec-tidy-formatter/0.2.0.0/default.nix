{ mkDerivation, base, effable, hedgehog, hspec, hspec-api
, hspec-core, hspec-discover, hspec-hedgehog, lib, markdown-unlit
}:
mkDerivation {
  pname = "hspec-tidy-formatter";
  version = "0.2.0.0";
  sha256 = "8917ea0ddb1efe3fda7a22f43f2cae32efd39132cb393e58159689a49c08817c";
  libraryHaskellDepends = [ base effable hspec-api ];
  testHaskellDepends = [
    base hedgehog hspec hspec-core hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/carlwr/hspec-tidy-formatter#readme";
  description = "A custom hspec formatter for easy-to-read terminal output";
  license = lib.licensesSpdx."MIT";
}
