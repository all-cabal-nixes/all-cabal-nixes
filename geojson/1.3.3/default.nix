{ mkDerivation, aeson, base, bytestring, hlint, lens, lib
, scientific, semigroups, tasty, tasty-hspec, tasty-quickcheck
, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.3.3";
  sha256 = "9f46ac39ce60623cac759127c41eeeb88d762b07e03e8861f3e9bf25d6342a9f";
  revision = "2";
  editedCabalFile = "182dpq93wfiqwlymk3mnd0sffwmdlc8ihng6gknd24lqqyily0sd";
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
