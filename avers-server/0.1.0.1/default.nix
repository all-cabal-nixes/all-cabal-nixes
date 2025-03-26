{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, containers, cookie, cryptonite
, http-types, lib, memory, mtl, resource-pool, servant
, servant-server, stm, text, time, transformers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.1.0.1";
  sha256 = "becd96d702ba85bfa105f799da27e9fb1e483b59643345503e60888a8860518e";
  libraryHaskellDepends = [
    aeson avers avers-api base base64-bytestring bytestring
    bytestring-conversion containers cookie cryptonite http-types
    memory mtl resource-pool servant servant-server stm text time
    transformers wai wai-websockets websockets
  ];
  homepage = "http://github.com/wereHamster/avers-server";
  description = "Server implementation of the Avers API";
  license = lib.licenses.mit;
}
