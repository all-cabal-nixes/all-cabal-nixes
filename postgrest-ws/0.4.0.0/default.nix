{ mkDerivation, aeson, ansi-wl-pprint, auto-update, base
, base64-bytestring, bytestring, configurator, containers
, contravariant, either, hasql, hasql-pool, heredoc, hspec
, hspec-wai, hspec-wai-json, http-types, jwt, lens, lens-aeson, lib
, optparse-applicative, postgresql-libpq, protolude, retry, stm
, stm-containers, stringsearch, text, time, transformers, unix
, unordered-containers, wai, wai-app-static, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgrest-ws";
  version = "0.4.0.0";
  sha256 = "868e426e02ec44be27d5f8be6351e72034e28a647d557f55b9e07e6a4cdf3572";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring contravariant either hasql hasql-pool
    http-types jwt lens lens-aeson postgresql-libpq protolude retry stm
    stm-containers stringsearch text time unordered-containers wai
    wai-websockets websockets
  ];
  executableHaskellDepends = [
    ansi-wl-pprint auto-update base base64-bytestring bytestring
    configurator hasql hasql-pool heredoc http-types jwt
    optparse-applicative postgresql-libpq protolude text time
    transformers unix wai wai-app-static wai-extra warp
  ];
  testHaskellDepends = [
    aeson base containers hasql hasql-pool hspec hspec-wai
    hspec-wai-json http-types protolude stm wai-extra
  ];
  homepage = "https://github.com/diogob/postgrest-ws#readme";
  description = "PostgREST extension to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgrest-ws";
}
