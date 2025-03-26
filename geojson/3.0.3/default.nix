{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation
}:
mkDerivation {
  pname = "geojson";
  version = "3.0.3";
  sha256 = "7b9726812cf3592c2f62621179b1211ca03029be1506a8637fef1cc0e9777116";
  revision = "2";
  editedCabalFile = "0kcb8jzxj1m2frygzdy8limhy788ia423fqcl4qjmm9khchxgml3";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint tasty tasty-hspec
    tasty-quickcheck text validation
  ];
  homepage = "https://github.com/indicatrix/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
