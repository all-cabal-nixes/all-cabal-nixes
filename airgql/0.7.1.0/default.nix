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
  version = "0.7.1.0";
  sha256 = "d148455395d5436fd90d2d10d48661e7bb71ad961a5edd17c8e1639ebc62fdb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring conduit directory
    double-x-encoding exceptions extra filepath githash graphql
    graphql-spice http-types process protolude scientific servant
    servant-blaze servant-docs servant-multipart servant-server
    simple-sql-parser sqlite-simple template-haskell text time
    typed-process unix unordered-containers wai wai-extra
  ];
  executableHaskellDepends = [
    base cmdargs http-client protolude sqlite-simple text wai wai-cors
    warp
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
