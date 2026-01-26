{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-test, polysemy-time, relude, tasty
, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.4.0";
  sha256 = "20ea1f24f09146a03fba257b349baa47b88f1a86881a521985a8e86df34173e6";
  libraryHaskellDepends = [
    aeson base chronos containers polysemy polysemy-time relude text
  ];
  testHaskellDepends = [
    aeson base chronos containers hedgehog polysemy polysemy-test
    polysemy-time relude tasty tasty-hedgehog text
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
