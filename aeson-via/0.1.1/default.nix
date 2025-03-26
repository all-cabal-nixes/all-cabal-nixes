{ mkDerivation, aeson, aeson-casing, base, lib, newtype-generics
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aeson-via";
  version = "0.1.1";
  sha256 = "0dd134d6d3a84ba0d3616f27125b8b88485f31dc6874b4c32846ed3c77bf61a1";
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
