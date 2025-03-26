{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.3.1";
  sha256 = "6cf9a3c8c4e5fbf9c19a9b239e0bf6e88d00359842e57d4f00ef9b660bd468ba";
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
