{ mkDerivation, base, containers, either, hedgehog, lib, path
, path-io, polysemy, relude, string-interpolate, tasty
, tasty-hedgehog, template-haskell, text, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.3.1.7";
  sha256 = "3e7455f1953c76277a28d37bcbc701734b343551410d394008fcd57efe472a33";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers either hedgehog path path-io polysemy relude
    string-interpolate tasty tasty-hedgehog template-haskell text
    transformers
  ];
  testHaskellDepends = [
    base containers either hedgehog path path-io polysemy relude
    string-interpolate tasty tasty-hedgehog template-haskell text
    transformers
  ];
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
