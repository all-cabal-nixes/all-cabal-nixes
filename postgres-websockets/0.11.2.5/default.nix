{ mkDerivation, aeson, alarmclock, async, auto-update, base
, base64-bytestring, bytestring, either, envparse, hasql
, hasql-notifications, hasql-pool, hspec, http-types, jose, lens
, lens-aeson, lib, mtl, network, postgresql-libpq, retry, stm
, stm-containers, text, time, unordered-containers, wai
, wai-app-static, wai-extra, wai-websockets, warp, warp-tls
, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.11.2.5";
  sha256 = "b72cc5cea1e41338ed6d2facd6b0aa38252598a683cd3f4c44819ae3eb3b93b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson alarmclock async auto-update base base64-bytestring
    bytestring either envparse hasql hasql-notifications hasql-pool
    http-types jose lens mtl postgresql-libpq retry stm stm-containers
    text time unordered-containers wai wai-app-static wai-extra
    wai-websockets warp warp-tls websockets
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base hasql hasql-notifications hasql-pool hspec http-types
    lens lens-aeson network stm time unordered-containers wai-extra
    websockets
  ];
  homepage = "https://github.com/diogob/postgres-websockets#readme";
  description = "Middleware to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgres-websockets";
}
