{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-test, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.3.2";
  sha256 = "ebec8b8a4e364f21951455a26cbcc962e45f1644cf4eb389e0698a8f836e0e40";
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
