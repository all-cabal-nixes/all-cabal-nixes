{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq
, persistent-template, persistent-test, process, QuickCheck
, resource-pool, resourcet, template-haskell, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.11.0.0";
  sha256 = "0bc27a3d7b0a3c3510e91bba126fc2a86e918dd267ed173fc41009e042c65fa7";
  revision = "1";
  editedCabalFile = "1zcphxbbb2f63s070hn5z4vji0lfpvql5350wyffkxj66ak6d5qz";
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
