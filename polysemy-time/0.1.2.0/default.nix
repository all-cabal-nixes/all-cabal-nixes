{ mkDerivation, aeson, base, composition, containers, data-default
, either, hedgehog, lib, polysemy, polysemy-plugin, polysemy-test
, relude, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.1.2.0";
  sha256 = "4379a389897eebcd8ef4a230263d510bd06c244c40ee23facc480f63e5f0e807";
  revision = "1";
  editedCabalFile = "099j60l1v4g16ki71vc67ikpy095sz6z6i7d49siyfa3pb4pfv38";
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
