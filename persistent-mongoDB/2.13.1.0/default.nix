{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq, persistent-test
, process, QuickCheck, resource-pool, resourcet, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.13.1.0";
  sha256 = "e366313c15e7cae01c5e24f909e4dbc2db887d18df9658c03798b29555a1ea23";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal conduit http-api-data mongoDB
    network path-pieces persistent resource-pool resourcet text time
    transformers unliftio-core
  ];
  testHaskellDepends = [
    base blaze-html bytestring containers hspec HUnit mongoDB
    persistent persistent-qq persistent-test process QuickCheck
    template-haskell text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
