{ mkDerivation, base, containers, either, hedgehog, lib, path
, path-io, polysemy, polysemy-plugin, relude, string-interpolate
, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.3.0.1";
  sha256 = "da95f5213126be1f0752d04559170019fd4046e4a32fd8a519e9783c4057c577";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
