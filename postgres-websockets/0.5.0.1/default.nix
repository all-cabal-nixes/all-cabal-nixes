{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, contravariant, either, envparse, hasql, hasql-pool
, hspec, hspec-wai, hspec-wai-json, http-types, jose, jwt, lens
, lens-aeson, lib, postgresql-libpq, protolude, retry, stm
, stm-containers, stringsearch, text, time, transformers
, unordered-containers, wai, wai-app-static, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.5.0.1";
  sha256 = "fe8f2f3eae43d406e69aecc841192f23996b112760495040180ef81ee1cfd029";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant either hasql hasql-pool
    http-types jose jwt lens lens-aeson postgresql-libpq protolude
    retry stm stm-containers stringsearch text time
    unordered-containers wai wai-websockets websockets
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring envparse hasql hasql-pool
    protolude text time transformers wai wai-app-static wai-extra warp
  ];
  testHaskellDepends = [
    aeson base containers hasql hasql-pool hspec hspec-wai
    hspec-wai-json http-types protolude stm unordered-containers
    wai-extra
  ];
  homepage = "https://github.com/diogob/postgres-websockets#readme";
  description = "Middleware to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgres-websockets";
}
