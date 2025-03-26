{ mkDerivation, aeson, base, bytestring, containers, deepseq, hspec
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.1.1";
  sha256 = "5483f049e5ae84c4715fc2454d1822178dd0dc1b991b0b84897d6845ecae6599";
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
