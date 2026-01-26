{ mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.5.0.0";
  sha256 = "9bd76b1a7edc21bb836a9491383049d2efefb6b919a0cf391ae696b027bcb82e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  description = "Polysemy Effects for Testing";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
