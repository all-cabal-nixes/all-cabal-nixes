{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.1.3";
  sha256 = "50ffd80cc87c8e908ddd31d1743763c72b17b985c5dfb888323bb4a190128854";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec tasty tasty-hspec
    tasty-quickcheck text validation
  ];
  homepage = "https://github.com/zellige/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
