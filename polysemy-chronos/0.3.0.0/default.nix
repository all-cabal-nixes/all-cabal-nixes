{ mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.3.0.0";
  sha256 = "7d5070be9f4ac387840dada0bc32293d07491105035bc30fab074d4d89f6ee20";
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
