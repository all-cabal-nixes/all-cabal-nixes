{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq
, persistent-template, persistent-test, process, QuickCheck
, resource-pool, resourcet, template-haskell, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.10.0.1";
  sha256 = "f5b316bcb3e8dc4629bb63e0ba832e5a1004171805e1a34e7d9f77e53bed8ca4";
  revision = "2";
  editedCabalFile = "0i48kk3hf4drl2lc9vj36syjvk2xvs6vn3bpr6xyap1hfhzx7q2l";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal conduit http-api-data mongoDB
    network path-pieces persistent resource-pool resourcet text time
    transformers unliftio-core
  ];
  testHaskellDepends = [
    base blaze-html bytestring containers hspec HUnit mongoDB
    persistent persistent-qq persistent-template persistent-test
    process QuickCheck template-haskell text time transformers
    unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
