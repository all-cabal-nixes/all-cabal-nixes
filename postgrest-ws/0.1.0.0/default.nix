{ mkDerivation, aeson, base, bytestring, hasql, hasql-pool
, http-types, jwt, lib, postgresql-libpq, postgrest
, string-conversions, text, time, transformers, unix
, unordered-containers, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "postgrest-ws";
  version = "0.1.0.0";
  sha256 = "ead8ff024ea2c12f7be03c2669b6938f4cd5caf932500f6d6fc9a62222c607e3";
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
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "postgrest-ws";
}
