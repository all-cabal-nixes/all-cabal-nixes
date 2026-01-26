{ mkDerivation, aeson, base, blaze-markup, bytestring, cmdargs
, conduit, directory, double-x-encoding, exceptions, extra
, filepath, githash, graphql, graphql-spice, hspec, http-client
, http-types, lib, process, protolude, scientific, servant
, servant-blaze, servant-docs, servant-multipart, servant-server
, simple-sql-parser, sqlite-simple, template-haskell, text, time
, typed-process, unix, unordered-containers, wai, wai-cors
, wai-extra, warp
}:
mkDerivation {
  pname = "airgql";
  version = "0.7.1.2";
  sha256 = "95cb81b6d4cee60c7a51d184f8f9cc40ef6e37e20d14a5a77fae0f21d8b191b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring conduit directory
    double-x-encoding exceptions extra filepath graphql graphql-spice
    http-types process protolude scientific servant servant-blaze
    servant-docs servant-multipart servant-server simple-sql-parser
    sqlite-simple template-haskell text time typed-process unix
    unordered-containers wai wai-extra
  ];
  executableHaskellDepends = [
    base cmdargs githash http-client protolude sqlite-simple text wai
    wai-cors warp
  ];
  testHaskellDepends = [
    aeson base bytestring directory exceptions filepath graphql
    graphql-spice hspec protolude servant-server sqlite-simple text
    unix unordered-containers
  ];
  homepage = "https://github.com/Airsequel/AirGQL";
  description = "Automatically generate a GraphQL API for an SQLite database";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "airgql";
}
