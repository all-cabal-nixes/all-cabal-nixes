{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-plugin, polysemy-test
, relude, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.3.1";
  sha256 = "fb3e326a953dcabfa6556592b760d94153082fcc83e8d999cad1c2acdec6ec81";
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
  license = "BSD-2-Clause-Patent";
}
