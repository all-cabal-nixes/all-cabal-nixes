{ mkDerivation, aeson, aeson-casing, base, lib, newtype-generics
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aeson-via";
  version = "0.2.2";
  sha256 = "69d207cf350b1069fcf0f8bea87629615335d46f66a748910648726222b41512";
  libraryHaskellDepends = [
    aeson aeson-casing base newtype-generics text
  ];
  testHaskellDepends = [
    aeson aeson-casing base newtype-generics tasty tasty-hunit text
  ];
  homepage = "https://github.com/ejconlon/aeson-via#readme";
  description = "Wrappers to derive-via Aeson ToJSON/FromJSON typeclasses";
  license = lib.licenses.bsd3;
}
