{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, contravariant, either, envparse, hasql, hasql-pool
, hspec, hspec-wai, hspec-wai-json, http-types, jose, lens, lib
, postgresql-libpq, protolude, retry, stm, stm-containers
, stringsearch, text, time, transformers, unordered-containers, wai
, wai-app-static, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.5.0.2";
  sha256 = "528163b78add86f2ed8eea42e793631dd9ca565f8ac2561a7dd061e0d3c04760";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant either hasql hasql-pool
    http-types jose lens postgresql-libpq protolude retry stm
    stm-containers stringsearch text time unordered-containers wai
    wai-websockets websockets
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
