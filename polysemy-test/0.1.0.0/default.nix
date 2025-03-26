{ mkDerivation, base-noprelude, containers, either, hedgehog, lib
, path, path-io, polysemy, polysemy-plugin, relude
, string-interpolate, tasty, tasty-hedgehog, text
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.1.0.0";
  sha256 = "b3698d3ac282ed48979f0501786cc643e1e9737e43d8edcdf937cd15646e225e";
  libraryHaskellDepends = [
    base-noprelude containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog text
  ];
  testHaskellDepends = [
    base-noprelude containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog text
  ];
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
