{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, containers, cookie, cryptonite
, either, http-types, lib, memory, mtl, resource-pool
, rethinkdb-client-driver, servant, servant-server, stm, text, time
, transformers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.0.18.0";
  sha256 = "44ea17fd5f2351ae0c63d630f3c4a4879541f47b63b57bd447683d4644901cf7";
  revision = "1";
  editedCabalFile = "0ngmb2w7yql2gix5hq5jk057xazdq8ffax39gw20pa68npfgg1g6";
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
