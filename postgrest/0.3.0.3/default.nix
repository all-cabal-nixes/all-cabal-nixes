{ mkDerivation, aeson, base, base64-string, bytestring
, case-insensitive, cassava, containers, errors, hasql
, hasql-backend, hasql-postgres, heredoc, hlint, hspec, hspec-wai
, hspec-wai-json, HTTP, http-types, jwt, lib, MissingH
, optparse-applicative, packdeps, parsec, process, Ranged-sets
, regex-tdfa, safe, scientific, string-conversions, text, time
, transformers, unix, unordered-containers, vector, wai, wai-cors
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.3.0.3";
  sha256 = "665a01c604c915858907a346fb95561e1170e2826482eac3d67c254a081eb1e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers errors
    hasql hasql-backend hasql-postgres HTTP http-types jwt MissingH
    optparse-applicative parsec Ranged-sets regex-tdfa safe scientific
    string-conversions text time unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers errors
    hasql hasql-backend hasql-postgres HTTP http-types jwt MissingH
    optparse-applicative parsec Ranged-sets regex-tdfa safe scientific
    string-conversions text time transformers unix unordered-containers
    vector wai wai-cors wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base base64-string bytestring case-insensitive cassava
    containers errors hasql hasql-backend hasql-postgres heredoc hlint
    hspec hspec-wai hspec-wai-json HTTP http-types jwt MissingH
    optparse-applicative packdeps parsec process Ranged-sets regex-tdfa
    safe scientific string-conversions text time unordered-containers
    vector wai wai-cors wai-extra wai-middleware-static
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
