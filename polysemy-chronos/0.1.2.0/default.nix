{ mkDerivation, aeson, base, chronos, containers, hedgehog, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, tasty
, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.1.2.0";
  sha256 = "adfccd171e5f241412699f46f955dedc8f08af906d2cf7f1f760c98432b565f7";
  revision = "1";
  editedCabalFile = "03xp8651k1lbg8wacdl0bi26xx9qf5r7228w6z3lrh7nchxcb1f2";
  libraryHaskellDepends = [
    aeson base chronos containers polysemy polysemy-plugin
    polysemy-time text
  ];
  testHaskellDepends = [
    aeson base chronos containers hedgehog polysemy polysemy-plugin
    polysemy-test polysemy-time tasty tasty-hedgehog text
  ];
  description = "Polysemy effect for chronos";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
