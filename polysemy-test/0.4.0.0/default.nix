{ mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.4.0.0";
  sha256 = "22e643c3056b9bc4a3a5e70708eb7e5597e2ad4d74c4aa488e29e8e5b0033e71";
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
