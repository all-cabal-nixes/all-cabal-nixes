{ mkDerivation, base, bytestring, filepath, harfbuzz-pure, hspec
, hspec-discover, hspec-golden, lib, text, text-icu
, unicode-data-scripts
}:
mkDerivation {
  pname = "balkon";
  version = "1.3.0.0";
  sha256 = "dc6906d1e782f8e241b827609143f226dc534293722df3352b83ac747911d93f";
  revision = "1";
  editedCabalFile = "05w7g2wmkcqps2hasp4ih3h1yaahb1i5gw569s7mpycmgs65j875";
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
