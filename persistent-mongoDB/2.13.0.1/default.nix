{ mkDerivation, aeson, base, blaze-html, bson, bytestring, cereal
, conduit, containers, hspec, http-api-data, HUnit, lib, mongoDB
, network, path-pieces, persistent, persistent-qq, persistent-test
, process, QuickCheck, resource-pool, resourcet, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.13.0.1";
  sha256 = "6508934895e84776f32fa9ef20ce15113284250b192d3c081bc2fcf9ef2467b2";
  revision = "4";
  editedCabalFile = "01zfwp8jyr65sc3mijv1a8x0zs4csmr71nn6ksr9d18p3lpd9zz8";
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
