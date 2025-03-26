{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, http-api-data, lib, monad-control, mongoDB
, network, path-pieces, persistent, resource-pool, resourcet, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.5.0.1";
  sha256 = "0fa7b288a063d0e3dd187a41992d14ac9af9eb57a494923074d3a4db3b04b91e";
  revision = "1";
  editedCabalFile = "1jalh1ai5bn98lzhymmqs25prhhm8imay6nx50z5cg5zsg1gxwjd";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    http-api-data monad-control mongoDB network path-pieces persistent
    resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
