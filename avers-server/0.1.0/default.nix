{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, containers, cookie, cryptonite
, http-types, lib, memory, mtl, resource-pool
, rethinkdb-client-driver, servant, servant-server, stm, text, time
, transformers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.1.0";
  sha256 = "1f80f4c234cba9627e190a4fe5d180fd7c8ab6627650beaa856e050aca4d0055";
  libraryHaskellDepends = [
    aeson avers avers-api base base64-bytestring bytestring
    bytestring-conversion containers cookie cryptonite http-types
    memory mtl resource-pool rethinkdb-client-driver servant
    servant-server stm text time transformers wai wai-websockets
    websockets
  ];
  homepage = "http://github.com/wereHamster/avers-server";
  description = "Server implementation of the Avers API";
  license = lib.licenses.mit;
}
