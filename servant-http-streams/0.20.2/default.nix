{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, containers, deepseq, entropy, exceptions, hspec
, hspec-discover, http-api-data, http-common, http-media
, http-streams, http-types, HUnit, io-streams, kan-extensions, lib
, markdown-unlit, monad-control, mtl, network, QuickCheck
, semigroupoids, servant, servant-client-core, servant-server, stm
, text, time, transformers, transformers-base, transformers-compat
, wai, warp
}:
mkDerivation {
  pname = "servant-http-streams";
  version = "0.20.2";
  sha256 = "f583fb2e3ad022c233b3295456686160b9c7b348b9c62d8675051b5971363109";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive containers deepseq
    exceptions http-common http-media http-streams http-types
    io-streams kan-extensions monad-control mtl semigroupoids servant
    servant-client-core text time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring deepseq entropy hspec
    http-api-data http-streams http-types HUnit kan-extensions
    markdown-unlit mtl network QuickCheck servant servant-client-core
    servant-server stm text transformers transformers-compat wai warp
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://docs.servant.dev/";
  description = "Automatic derivation of querying functions for servant";
  license = lib.licenses.bsd3;
}
