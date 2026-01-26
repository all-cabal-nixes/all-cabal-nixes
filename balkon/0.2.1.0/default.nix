{ mkDerivation, base, bytestring, filepath, harfbuzz-pure, hspec
, hspec-discover, hspec-golden, lib, text, text-icu
, unicode-data-scripts
}:
mkDerivation {
  pname = "balkon";
  version = "0.2.1.0";
  sha256 = "5eac4df50001c1a80b17972625bf6fed5ed5910fceef4a67584765ef2f7c865b";
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
