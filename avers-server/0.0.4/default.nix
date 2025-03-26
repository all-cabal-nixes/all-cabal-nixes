{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, containers, cookie, cryptohash
, either, http-types, lib, mtl, resource-pool
, rethinkdb-client-driver, servant, servant-server, stm, text, time
, transformers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.0.4";
  sha256 = "5d3d28135e20af8c92fd5b36ff4336b2858ac595b3eed3f33458a57f1c19ad4d";
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
