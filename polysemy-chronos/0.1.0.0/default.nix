{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, tasty
, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.0.0";
  sha256 = "dc3b5a58815d2c20e30b74e8faa109de25c415987867e67cddb308d103a999a8";
  libraryHaskellDepends = [
    aeson base chronos containers polysemy polysemy-plugin
    polysemy-time text
  ];
  testHaskellDepends = [
    aeson base chronos containers hedgehog polysemy polysemy-plugin
    polysemy-test polysemy-time tasty tasty-hedgehog text
  ];
  description = "Polysemy effect for chronos";
  license = "BSD-2-Clause-Patent";
}
