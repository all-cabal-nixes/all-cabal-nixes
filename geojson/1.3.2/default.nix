{ mkDerivation, aeson, base, bytestring, hlint, lens, lib
, scientific, semigroups, tasty, tasty-hspec, tasty-quickcheck
, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.3.2";
  sha256 = "94f35f840acefd9f68ea76900e3e79df5fb7a67797b9a72ae7ece56d2301f61d";
  revision = "2";
  editedCabalFile = "1aqm3yl395qcd8chnwkfnngfyxd8ndjh1aa3bqxvjhf2pz3anqaz";
  libraryHaskellDepends = [
    aeson base lens scientific semigroups text transformers validation
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring hlint tasty tasty-hspec tasty-quickcheck text
    validation
  ];
  homepage = "https://github.com/newmana/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
