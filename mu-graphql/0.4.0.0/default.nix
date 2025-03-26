{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, foldl, graphql-parser, http-types, lib, list-t, mtl, mu-rpc
, mu-schema, parsers, regex-tdfa, scientific, sop-core, stm
, stm-chans, stm-conduit, stm-containers, template-haskell, text
, unordered-containers, uuid, wai, wai-extra, wai-websockets, warp
, warp-tls, websockets
}:
mkDerivation {
  pname = "mu-graphql";
  version = "0.4.0.0";
  sha256 = "a21b59927e41b245c117d447de65a4f898e6ebaaaf18114622d16973f6349c6f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conduit foldl graphql-parser
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
