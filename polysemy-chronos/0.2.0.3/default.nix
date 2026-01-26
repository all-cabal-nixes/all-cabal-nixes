{ mkDerivation, base, chronos, lib, polysemy, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.2.0.3";
  sha256 = "346f2adddd572f5903da56bd3ce113a86bfb3f74d0b912eec1879e36f6ef4278";
  libraryHaskellDepends = [ base chronos polysemy polysemy-time ];
  testHaskellDepends = [
    base chronos polysemy-test polysemy-time tasty
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
