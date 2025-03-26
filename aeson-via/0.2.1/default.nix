{ mkDerivation, aeson, aeson-casing, base, lib, newtype-generics
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aeson-via";
  version = "0.2.1";
  sha256 = "2fcef4cbcdeeaac420ec3ac53740797f18ff56d76869ee2a9eb8bab075701a3d";
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
