{ mkDerivation, base, bytestring, filepath, harfbuzz-pure, hspec
, hspec-discover, hspec-golden, lib, text, text-icu
, unicode-data-scripts
}:
mkDerivation {
  pname = "balkon";
  version = "0.3.0.0";
  sha256 = "5312d2f1fe7a92f91695df300f1274d7f05cb7e3a46c00d3da6740e24812cf4d";
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
  license = lib.licenses.gpl3Only;
}
