{ mkDerivation, aeson, avers, avers-api, base, base64-bytestring
, bytestring, bytestring-conversion, cookie, cryptohash, either
, http-types, lib, mtl, resource-pool, rethinkdb-client-driver
, servant, servant-server, text, time, transformers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "avers-server";
  version = "0.0.2";
  sha256 = "0f02f100dd5ebaf8e3a538ef3075ecb61dbe38c1d9fad9f3e7735708ca96a55f";
  libraryHaskellDepends = [
    aeson avers avers-api base base64-bytestring bytestring
    bytestring-conversion cookie cryptohash either http-types mtl
    resource-pool rethinkdb-client-driver servant servant-server text
    time transformers wai wai-websockets websockets
  ];
  homepage = "http://github.com/wereHamster/avers-server";
  description = "Server implementation of the Avers API";
  license = lib.licenses.mit;
}
