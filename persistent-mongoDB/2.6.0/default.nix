{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, http-api-data, lib, monad-control, mongoDB
, network, path-pieces, persistent, resource-pool, resourcet, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.6.0";
  sha256 = "e34ee25417a232e97c25989d04d8d62d907def78c6fd1710ba61f15c3d9924f9";
  revision = "1";
  editedCabalFile = "1898w2h0b7yizafa0z799kprs45nl8q8v4r5s9458njppxr2rfz1";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    http-api-data monad-control mongoDB network path-pieces persistent
    resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
