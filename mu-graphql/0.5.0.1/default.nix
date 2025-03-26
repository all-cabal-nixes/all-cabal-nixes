{ mkDerivation, aeson, async, base, bytestring, conduit, foldl
, graphql, http-types, lib, list-t, megaparsec, mtl, mu-rpc
, mu-schema, parsers, regex-tdfa, scientific, sop-core, stm
, stm-chans, stm-conduit, stm-containers, template-haskell, text
, unordered-containers, uuid, wai, wai-extra, wai-websockets, warp
, warp-tls, websockets
}:
mkDerivation {
  pname = "mu-graphql";
  version = "0.5.0.1";
  sha256 = "7d9eedf453157f8f7a17374888a037781b932820a175287dff52031c564395d5";
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
