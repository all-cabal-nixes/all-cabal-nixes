{ mkDerivation, aeson, aeson-casing, base, lib, newtype-generics
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aeson-via";
  version = "0.1.2";
  sha256 = "9eaa677cc152ee6f931769cd876284376c74ea3d05b75f4a3fadb0537a07a9b6";
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
