{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq
, persistent-template, persistent-test, process, QuickCheck
, resource-pool, resourcet, template-haskell, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.9.0.1";
  sha256 = "054d27c17daa5f0c66afd4fcfa6e4efb0660bbed8ee0f845e03c186261eaec22";
  revision = "1";
  editedCabalFile = "14x751hns0h0ykjhlncm7d5p9dzll7r0rvpafh1kz4149r8566xl";
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
