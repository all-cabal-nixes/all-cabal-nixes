{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-plugin, polysemy-test
, relude, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.2.3";
  sha256 = "32191b422232eb22163b9fbfd5f3dbfb6d4bdf5bdf06d2ff8b64109e474cb043";
  libraryHaskellDepends = [
    aeson base composition containers data-default either polysemy
    relude string-interpolate template-haskell text time torsor
  ];
  testHaskellDepends = [
    aeson base composition containers data-default either hedgehog
    polysemy polysemy-plugin polysemy-test relude string-interpolate
    tasty tasty-hedgehog template-haskell text time torsor
  ];
  description = "Polysemy Effect for Time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
