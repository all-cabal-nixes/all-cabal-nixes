{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, tasty, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.2.1";
  sha256 = "0a4ffe1cda89e7754d16f11bdf5f84f30f163fd07b9b14cc732775ae9155632c";
  libraryHaskellDepends = [
    aeson base chronos containers polysemy polysemy-plugin
    polysemy-time relude text
  ];
  testHaskellDepends = [
    aeson base chronos containers hedgehog polysemy polysemy-plugin
    polysemy-test polysemy-time relude tasty tasty-hedgehog text
  ];
  description = "Polysemy effect for chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
