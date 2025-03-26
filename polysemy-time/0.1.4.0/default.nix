{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-test, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.4.0";
  sha256 = "586ee5ac0907b1811057658ae1cea815837480ae4f2248be39e8ae982daad8c8";
  libraryHaskellDepends = [
    aeson base composition containers data-default either polysemy
    relude string-interpolate template-haskell text time torsor
  ];
  testHaskellDepends = [
    aeson base composition containers data-default either hedgehog
    polysemy polysemy-test relude string-interpolate tasty
    tasty-hedgehog template-haskell text time torsor
  ];
  description = "Polysemy Effect for Time";
  license = "BSD-2-Clause-Patent";
}
