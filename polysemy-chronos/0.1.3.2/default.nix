{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-test, polysemy-time, relude, tasty
, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.3.2";
  sha256 = "81a08d60c128de9a912e0a9c2f8253eb54b8c6cf31f75bf873c9838a84a26e40";
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
