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
  version = "0.7.1.1";
  sha256 = "0eeca116342dc231b5f7e5042a2ae214fbee32bb9c39615143935c794c8acc66";
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
  license = lib.licenses.agpl3Plus;
  mainProgram = "airgql";
}
