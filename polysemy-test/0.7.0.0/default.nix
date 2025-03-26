{ mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.7.0.0";
  sha256 = "d4b3588cba21b69990ee483e37536b4b1e411f94774c62f90202360f8709d768";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy Effects for Testing";
  license = "BSD-2-Clause-Patent";
}
