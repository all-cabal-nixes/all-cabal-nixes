{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, containers, cookie, cryptohash
, either, http-types, lib, mtl, resource-pool
, rethinkdb-client-driver, servant, servant-server, stm, text, time
, transformers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.0.3";
  sha256 = "12ac2544d6c2f916298c8f269d16421d0a746fd59faf43359ad62d8100274a40";
  libraryHaskellDepends = [
    aeson avers avers-api base base64-bytestring bytestring
    bytestring-conversion containers cookie cryptohash either
    http-types mtl resource-pool rethinkdb-client-driver servant
    servant-server stm text time transformers wai wai-websockets
    websockets
  ];
  homepage = "http://github.com/wereHamster/avers-server";
  description = "Server implementation of the Avers API";
  license = lib.licenses.mit;
}
