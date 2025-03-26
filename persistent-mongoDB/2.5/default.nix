{ mkDerivation, aeson, attoparsec, base, bson, bytestring, cereal
, conduit, containers, http-api-data, lib, monad-control, mongoDB
, network, path-pieces, persistent, resource-pool, resourcet, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "2.5";
  sha256 = "e181caeafa76905faa57ba5173ce5171469753b20d276bd008a515eb7e696e84";
  revision = "1";
  editedCabalFile = "0bjcplf7232c8m4l1r4ymyqj3xdjr68mk59a96farr040aqqhvqk";
  libraryHaskellDepends = [
    aeson attoparsec base bson bytestring cereal conduit containers
    http-api-data monad-control mongoDB network path-pieces persistent
    resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.mit;
}
