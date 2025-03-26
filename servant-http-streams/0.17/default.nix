{ mkDerivation, aeson, base, base-compat, bytestring
, case-insensitive, containers, deepseq, entropy, exceptions, hspec
, hspec-discover, http-api-data, http-common, http-media
, http-streams, http-types, HUnit, io-streams, kan-extensions, lib
, markdown-unlit, monad-control, mtl, network, QuickCheck
, semigroupoids, servant, servant-client-core, servant-server, stm
, tdigest, text, time, transformers, transformers-base
, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-http-streams";
  version = "0.17";
  sha256 = "ac0f9096ddec925e7f92c9ba954dc9d7ed5053f955e0dc97f32908b46434d7db";
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
    servant-server stm tdigest text transformers transformers-compat
    wai warp
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://docs.servant.dev/";
  description = "Automatic derivation of querying functions for servant";
  license = lib.licenses.bsd3;
}
