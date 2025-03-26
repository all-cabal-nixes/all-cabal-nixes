{ mkDerivation, aeson, base, bytestring, deepseq, hlint, lens, lib
, scientific, semigroups, tasty, tasty-hspec, tasty-quickcheck
, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "2.0.0";
  sha256 = "b8c4aaf3e780c18cdfc9b6686836cbe468c095e922694c15f98726f0c9686d5d";
  revision = "2";
  editedCabalFile = "1hgarg62impan4yymna9mbqidzpl5wp8nlkarlf5p251j389vry5";
  libraryHaskellDepends = [
    aeson base deepseq lens scientific semigroups text transformers
    validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring hlint tasty tasty-hspec tasty-quickcheck text
    validation vector
  ];
  homepage = "https://github.com/indicatrix/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
