{ mkDerivation, aeson, base, base64-string, bytestring
, case-insensitive, cassava, containers, contravariant, errors
, hasql, heredoc, hspec, hspec-wai, hspec-wai-json, HTTP
, http-types, interpolatedstring-perl6, jwt, lib
, optparse-applicative, parsec, process, Ranged-sets, regex-tdfa
, resource-pool, safe, scientific, string-conversions, text, time
, unix, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.3.0.4";
  sha256 = "4d560756b75de8cff9d44ed8c60051715e7e91ba09576ff8d7884fad41ef2858";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql HTTP http-types interpolatedstring-perl6
    jwt optparse-applicative parsec Ranged-sets regex-tdfa safe
    scientific string-conversions text time unordered-containers vector
    wai wai-cors wai-extra wai-middleware-static
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql HTTP http-types interpolatedstring-perl6
    jwt optparse-applicative parsec Ranged-sets regex-tdfa
    resource-pool safe scientific string-conversions text time unix
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base base64-string bytestring case-insensitive cassava
    containers contravariant errors hasql heredoc hspec hspec-wai
    hspec-wai-json HTTP http-types interpolatedstring-perl6 jwt
    optparse-applicative parsec process Ranged-sets regex-tdfa safe
    scientific string-conversions text time unordered-containers vector
    wai wai-cors wai-extra wai-middleware-static
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
