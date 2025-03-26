{ mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.4.0.1";
  sha256 = "63507cdc1b18d4ce62bed8a408059f1854c545b0e7ceda4e35d122c20b9ae052";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  description = "Polysemy Effects for Testing";
  license = "BSD-2-Clause-Patent";
}
