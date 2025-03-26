{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq, persistent-test
, process, QuickCheck, resource-pool, resourcet, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.13.0.2";
  sha256 = "69077f7e6f717c843aec55f0341f333a107755c422645fdaf76e747b8f884c50";
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
