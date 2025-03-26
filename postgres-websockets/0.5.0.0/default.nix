{ mkDerivation, aeson, ansi-wl-pprint, base, base64-bytestring
, bytestring, configurator, containers, contravariant, either
, envparse, hasql, hasql-pool, heredoc, hspec, hspec-wai
, hspec-wai-json, http-types, jose, jwt, lens, lens-aeson, lib
, optparse-applicative, postgresql-libpq, protolude, retry, stm
, stm-containers, stringsearch, text, time, transformers
, unordered-containers, wai, wai-app-static, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgres-websockets";
  version = "0.5.0.0";
  sha256 = "af443078ff69173346b05a432b3f25dd13df22a13aa37c14c3c96a1a006c269f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant either hasql hasql-pool
    http-types jose jwt lens lens-aeson postgresql-libpq protolude
    retry stm stm-containers stringsearch text time
    unordered-containers wai wai-websockets websockets
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base base64-bytestring bytestring configurator
    envparse hasql hasql-pool heredoc optparse-applicative protolude
    text time transformers wai wai-app-static wai-extra warp
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
