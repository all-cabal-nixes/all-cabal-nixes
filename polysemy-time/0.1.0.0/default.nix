{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-plugin, polysemy-test
, relude, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.0.0";
  sha256 = "cedc4530c21a10743816eb004cfeac7f219372ffa2d5599768c863ae8542b1e9";
  libraryHaskellDepends = [
    aeson base composition containers data-default either polysemy
    relude string-interpolate template-haskell text time torsor
  ];
  testHaskellDepends = [
    aeson base composition containers data-default either hedgehog
    polysemy polysemy-plugin polysemy-test relude string-interpolate
    tasty tasty-hedgehog template-haskell text time torsor
  ];
  description = "Polysemy effect for time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
