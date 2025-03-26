{ mkDerivation, aeson, base, bytestring, containers, deepseq, lens
, lib, scientific, semigroups, tasty, tasty-hspec, tasty-quickcheck
, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.1.0";
  sha256 = "a6b74a40b65fba3069dd455d283bf895734cee28842e3c24c6ababf446a01bdd";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers tasty tasty-hspec tasty-quickcheck
    text validation
  ];
  homepage = "https://github.com/zellige/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
