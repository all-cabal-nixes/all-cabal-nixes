{ mkDerivation, base, containers, either, hedgehog, lib, path
, path-io, polysemy, polysemy-plugin, relude, string-interpolate
, tasty, tasty-hedgehog, template-haskell, text, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.3.1.2";
  sha256 = "59e0aeb98e420e83e880b9a91779310e66f935820a6fc8a1b1005f5dd17ff6bf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog
    template-haskell text transformers
  ];
  testHaskellDepends = [
    base containers either hedgehog path path-io polysemy
    polysemy-plugin relude string-interpolate tasty tasty-hedgehog
    template-haskell text transformers
  ];
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
