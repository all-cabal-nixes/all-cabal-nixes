{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.0.0";
  sha256 = "92b0a75df2c58be7ef8aa21fc3058a37fef49cf72ae96443f3da411828f9dd91";
  revision = "1";
  editedCabalFile = "12i1fxypxvnqvsvb8ybr9w898ig8l5x8ln0x1w6mg21xvxz32rjh";
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
