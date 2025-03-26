{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-plugin, polysemy-test
, relude, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.2.2";
  sha256 = "6aa71cd9a1bdfc68f4e526b1f4e0ef9f419723525060f7c2d0486c723d6f08e0";
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
  license = "BSD-2-Clause-Patent";
}
