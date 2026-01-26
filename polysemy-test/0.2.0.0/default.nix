{ mkDerivation, base-noprelude, containers, either, hedgehog, lib
, path, path-io, polysemy, polysemy-plugin, relude
, string-interpolate, tasty, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.2.0.0";
  sha256 = "da07c2cc55da83b38c50871455c78ec62555d9109d5079e37a816b75a39a6a82";
  libraryHaskellDepends = [
    base-noprelude containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog text
  ];
  testHaskellDepends = [
    base-noprelude containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog text
  ];
  description = "Polysemy effects for testing";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
