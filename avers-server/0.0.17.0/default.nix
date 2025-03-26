{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, containers, cookie, cryptonite
, either, http-types, lib, memory, mtl, resource-pool
, rethinkdb-client-driver, servant, servant-server, stm, text, time
, transformers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.0.17.0";
  sha256 = "6da0c28f2b75989805cb4c2c7bf10b1b6ac4211f310d2bb902a4a7725ce05c3c";
  revision = "3";
  editedCabalFile = "123rd32d8h3s390mflhmv5kpiqmwzzxzr0c7jxv4hq5alq5w2p02";
  libraryHaskellDepends = [
    aeson avers avers-api base base64-bytestring bytestring
    bytestring-conversion containers cookie cryptonite either
    http-types memory mtl resource-pool rethinkdb-client-driver servant
    servant-server stm text time transformers wai wai-websockets
    websockets
  ];
  homepage = "http://github.com/wereHamster/avers-server";
  description = "Server implementation of the Avers API";
  license = lib.licenses.mit;
}
