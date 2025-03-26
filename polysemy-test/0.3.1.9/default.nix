{ mkDerivation, base, containers, either, hedgehog, lib, path
, path-io, polysemy, relude, tasty, tasty-hedgehog, text
, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.3.1.9";
  sha256 = "2675ecde90fead388d8526b8aff89cf55f2a303300c923699bfdef19d8fa9161";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers either hedgehog path path-io polysemy relude tasty
    tasty-hedgehog text transformers
  ];
  testHaskellDepends = [ base hedgehog path polysemy tasty text ];
  description = "Polysemy Effects for Testing";
  license = "BSD-2-Clause-Patent";
}
