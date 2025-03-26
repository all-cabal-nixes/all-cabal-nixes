{ mkDerivation, base, containers, either, hedgehog, lib, path
, path-io, polysemy, relude, string-interpolate, tasty
, tasty-hedgehog, template-haskell, text, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.3.1.8";
  sha256 = "fe5e481e977679a9d778eca4056e2496d819a47c4d06ae965746f3798ef4c885";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers either hedgehog path path-io polysemy relude
    string-interpolate tasty tasty-hedgehog template-haskell text
    transformers
  ];
  testHaskellDepends = [ base hedgehog path polysemy tasty text ];
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
