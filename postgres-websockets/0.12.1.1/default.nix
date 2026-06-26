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
  version = "0.12.1.1";
  sha256 = "bea32dad2a04c5bdb29cd421c5e11b32e6bfb234574fcc1d9afa99d9c10b385d";
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
