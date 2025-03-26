{ mkDerivation, aeson, async, base, bytestring, conduit, foldl
, graphql, http-types, lib, list-t, megaparsec, mtl, mu-rpc
, mu-schema, parsers, regex-tdfa, scientific, sop-core, stm
, stm-chans, stm-conduit, stm-containers, template-haskell, text
, unordered-containers, uuid, wai, wai-extra, wai-websockets, warp
, warp-tls, websockets
}:
mkDerivation {
  pname = "mu-graphql";
  version = "0.5.0.4";
  sha256 = "648c042c0c2ae774511b292c23b2888e6e3f5502f7c94ad431d2f86ee8755f75";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring conduit foldl graphql http-types list-t
    megaparsec mtl mu-rpc mu-schema parsers scientific sop-core stm
    stm-chans stm-conduit stm-containers template-haskell text
    unordered-containers uuid wai wai-websockets warp warp-tls
    websockets
  ];
  executableHaskellDepends = [
    aeson base conduit mu-rpc mu-schema regex-tdfa text wai-extra warp
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "GraphQL support for Mu";
  license = lib.licenses.asl20;
  mainProgram = "library-graphql";
}
