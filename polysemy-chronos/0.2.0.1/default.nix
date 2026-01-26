{ mkDerivation, base, chronos, lib, polysemy, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.2.0.1";
  sha256 = "a820e3aa4c128a585039ac8d07d7fae3ca6fd20af53f30e16664ce03508663c4";
  libraryHaskellDepends = [ base chronos polysemy polysemy-time ];
  testHaskellDepends = [
    base chronos polysemy-test polysemy-time tasty
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
