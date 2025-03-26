{ mkDerivation, aeson, base, base-compat, bytestring, containers
, deepseq, entropy, exceptions, hspec, hspec-discover
, http-api-data, http-client, http-media, http-types, HUnit
, kan-extensions, lib, markdown-unlit, monad-control, mtl, network
, QuickCheck, semigroupoids, servant, servant-client-core
, servant-server, sop-core, stm, tdigest, text, time, transformers
, transformers-base, transformers-compat, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.18.1";
  sha256 = "67a0f0051471ca5c098224e63f2c884fd7b7d597916c4badee5831a38aec695f";
  revision = "1";
  editedCabalFile = "1d2f8l2zs2gy880g3i9l3jwjrxygb705qz1f81ral7ik56465m83";
  libraryHaskellDepends = [
    base base-compat bytestring containers deepseq exceptions
    http-client http-media http-types kan-extensions monad-control mtl
    semigroupoids servant servant-client-core stm text time
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring entropy hspec http-api-data
    http-client http-types HUnit kan-extensions markdown-unlit mtl
    network QuickCheck servant servant-client-core servant-server
    sop-core stm tdigest text transformers transformers-compat wai warp
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://docs.servant.dev/";
  description = "Automatic derivation of querying functions for servant";
  license = lib.licenses.bsd3;
}
