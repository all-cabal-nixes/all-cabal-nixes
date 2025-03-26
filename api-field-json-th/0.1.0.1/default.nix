{ mkDerivation, aeson, base, HUnit, lens, lib, split
, template-haskell, text
}:
mkDerivation {
  pname = "api-field-json-th";
  version = "0.1.0.1";
  sha256 = "88befb216037f0460950cd91960db2ba7789231b6ab829b04b2b9dd60a007626";
  libraryHaskellDepends = [
    aeson base lens split template-haskell text
  ];
  testHaskellDepends = [ aeson base HUnit lens ];
  homepage = "https://github.com/nakaji-dayo/api-field-json-th";
  description = "option of aeson's deriveJSON";
  license = lib.licenses.bsd3;
}
