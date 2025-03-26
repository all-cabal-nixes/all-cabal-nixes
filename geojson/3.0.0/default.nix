{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "3.0.0";
  sha256 = "a4d71d6ccb718d530d419340ee2f6d79ca3da05bcaf2e6a8c0b68bcac4591b56";
  revision = "2";
  editedCabalFile = "1vikfpwmgajcwwxrx4scf94cvzmi5rrl4ggzxflhh4m2yihbahkm";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint tasty tasty-hspec
    tasty-quickcheck text validation vector
  ];
  homepage = "https://github.com/indicatrix/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
