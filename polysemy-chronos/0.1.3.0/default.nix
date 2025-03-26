{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.3.0";
  sha256 = "9f5b3fe03bc2395286f92b3d41ef24a3ef692fa17892d566b18fe484c8c35527";
  libraryHaskellDepends = [
    aeson base chronos containers polysemy polysemy-plugin
    polysemy-time relude text
  ];
  testHaskellDepends = [
    aeson base chronos containers hedgehog polysemy polysemy-plugin
    polysemy-test polysemy-time relude tasty tasty-hedgehog text
  ];
  description = "Polysemy-time Interpreters for Chronos";
  license = "BSD-2-Clause-Patent";
}
