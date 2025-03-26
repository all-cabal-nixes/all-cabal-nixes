{ mkDerivation, aeson, aeson-casing, base, lib, newtype-generics
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aeson-via";
  version = "0.2.0";
  sha256 = "920bb9d0c6ceae9a229bd94c625633cb30cf3058a1072ef597160253694c536c";
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
