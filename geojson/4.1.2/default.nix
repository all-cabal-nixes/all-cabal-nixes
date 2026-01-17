{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.1.2";
  sha256 = "acf543059c54c1f058bddbd3ac37dcd2abae5932aa98ca81bc28fda9d35bfe59";
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
