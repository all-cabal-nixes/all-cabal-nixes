{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, graphql-parser, http-types, lib, list-t, mtl, mu-rpc, mu-schema
, parsers, regex-tdfa, scientific, sop-core, stm, stm-chans
, stm-conduit, stm-containers, template-haskell, text
, unordered-containers, uuid, wai, wai-extra, wai-websockets, warp
, warp-tls, websockets
}:
mkDerivation {
  pname = "mu-graphql";
  version = "0.3.0.0";
  sha256 = "09a89273f62432ada9563459f6701ad3ce0d5d9775dc8f6e6518843db881e18c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conduit graphql-parser
    http-types list-t mtl mu-rpc mu-schema parsers scientific sop-core
    stm stm-chans stm-conduit stm-containers template-haskell text
    unordered-containers uuid wai wai-websockets warp warp-tls
    websockets
  ];
  executableHaskellDepends = [
    base conduit mu-rpc mu-schema regex-tdfa text wai-extra warp
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "GraphQL support for Mu";
  license = lib.licenses.asl20;
  mainProgram = "library-graphql";
}
