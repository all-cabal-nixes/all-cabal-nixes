{ mkDerivation, base, bytestring, filepath, harfbuzz-pure, hspec
, hspec-discover, hspec-golden, lib, text, text-icu
, unicode-data-scripts
}:
mkDerivation {
  pname = "balkon";
  version = "0.2.0.0";
  sha256 = "bb8f1f6bf2bb1c5184a63508777a42eba9880f1f8cb35b8fe5d1e33f557fcf95";
  libraryHaskellDepends = [
    base harfbuzz-pure text text-icu unicode-data-scripts
  ];
  testHaskellDepends = [
    base bytestring filepath harfbuzz-pure hspec hspec-discover
    hspec-golden text text-icu
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://argonaut-constellation.org/";
  description = "Text layout engine built on top of HarfBuzz";
  license = lib.licensesSpdx."GPL-3.0-only";
}
