{ mkDerivation, aeson, avers, avers-api, base, bytestring
, bytestring-conversion, cookie, either, http-types, lib, mtl
, resource-pool, rethinkdb-client-driver, servant, servant-server
, text, time, transformers, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.0.1";
  sha256 = "e61d4ec267e3ad71096360dde4081da4e044bb1a39b2b29b507c28ae5cae06c0";
  libraryHaskellDepends = [
    aeson avers avers-api base bytestring bytestring-conversion cookie
    either http-types mtl resource-pool rethinkdb-client-driver servant
    servant-server text time transformers wai wai-websockets websockets
  ];
  homepage = "http://github.com/wereHamster/avers-server";
  description = "Server implementation of the Avers API";
  license = lib.licenses.mit;
}
