{ mkDerivation, base, containers, either, hedgehog, lib, path
, path-io, polysemy, polysemy-plugin, relude, string-interpolate
, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.3.0.0";
  sha256 = "1311b6b9e06934278f02941b0d7646e30f8c9b5145b01c6510f76da5d63af1c1";
  libraryHaskellDepends = [
    base containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog text
    transformers
  ];
  testHaskellDepends = [
    base containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog text
    transformers
  ];
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
