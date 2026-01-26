{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.2.3";
  sha256 = "2f49812b07edaffef8eb0668a3e5c1b1892c84721033b2f1892ec40304b59a2b";
  libraryHaskellDepends = [
    aeson base chronos containers polysemy polysemy-plugin
    polysemy-time relude text
  ];
  testHaskellDepends = [
    aeson base chronos containers hedgehog polysemy polysemy-plugin
    polysemy-test polysemy-time relude tasty tasty-hedgehog text
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
