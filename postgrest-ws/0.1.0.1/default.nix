{ mkDerivation, aeson, base, bytestring, hasql, hasql-pool
, http-types, jwt, lib, postgresql-libpq, postgrest
, string-conversions, text, time, transformers, unix
, unordered-containers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgrest-ws";
  version = "0.1.0.1";
  sha256 = "50ce5a13c8b7fe1719e61630ae019b9eb3ca4a923a036585c98635f0df1e3dfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring hasql-pool http-types postgresql-libpq
    postgrest string-conversions text time unordered-containers wai
    wai-websockets websockets
  ];
  executableHaskellDepends = [
    base hasql hasql-pool jwt postgresql-libpq postgrest
    string-conversions transformers unix warp
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/diogob/postgrest-ws#readme";
  description = "PostgREST extension to map LISTEN/NOTIFY messages to Websockets";
  license = lib.licenses.bsd3;
  mainProgram = "postgrest-ws";
}
