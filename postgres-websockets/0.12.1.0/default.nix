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
  version = "0.12.1.0";
  sha256 = "024d59983e018e2acbb75fa16c1b57c6cad5bf2923e736df9c08127e64105d9e";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "postgres-websockets";
}
