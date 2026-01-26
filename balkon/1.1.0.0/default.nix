{ mkDerivation, base, bytestring, filepath, harfbuzz-pure, hspec
, hspec-discover, hspec-golden, lib, text, text-icu
, unicode-data-scripts
}:
mkDerivation {
  pname = "balkon";
  version = "1.1.0.0";
  sha256 = "dedf41867fe47d95573e16fcd122f9fecaf7d8ca2bdd0a36bc18a38e50ae6620";
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
