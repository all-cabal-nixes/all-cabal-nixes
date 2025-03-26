{ mkDerivation, aeson, async, base, bytestring, conduit, foldl
, graphql, http-types, lib, list-t, megaparsec, mtl, mu-rpc
, mu-schema, parsers, regex-tdfa, scientific, sop-core, stm
, stm-chans, stm-conduit, stm-containers, template-haskell, text
, unordered-containers, uuid, wai, wai-extra, wai-websockets, warp
, warp-tls, websockets
}:
mkDerivation {
  pname = "mu-graphql";
  version = "0.4.1.0";
  sha256 = "f205d64174ca3d8408abf37bc85df2acf9705dde3883eca0f4aa7dbe01d32662";
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
    base conduit mu-rpc mu-schema regex-tdfa text wai-extra warp
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "GraphQL support for Mu";
  license = lib.licenses.asl20;
  mainProgram = "library-graphql";
}
