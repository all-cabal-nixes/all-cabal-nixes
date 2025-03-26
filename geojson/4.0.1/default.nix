{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.0.1";
  sha256 = "32fb795e89d8bb5cf4baecd4dff09019961e70aa8fe2eb60ef9e847c8a341380";
  revision = "1";
  editedCabalFile = "0wlcx9fm46502kdsnlr3m0iprrg9qkig6rby32d72lisp7nhqhr7";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint tasty tasty-hspec
    tasty-quickcheck text validation
  ];
  homepage = "https://github.com/indicatrix/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
