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
  version = "0.7.1.3";
  sha256 = "af09cc87c6aaca67c626d293937c6fb4589a1036f0b7e628b503a0da76c565ed";
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
