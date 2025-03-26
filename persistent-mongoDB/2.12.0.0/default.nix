{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq, persistent-test
, process, QuickCheck, resource-pool, resourcet, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.12.0.0";
  sha256 = "efd7fea94f58d2159b2317af7f773a01303b6e66dca4ab265d0cc749186989e8";
  revision = "1";
  editedCabalFile = "047riy3grn68jw99095qgqxvfs5bvxmcvmnz170nrqflrlr4l4dd";
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
