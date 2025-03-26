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
  version = "0.18.1";
  sha256 = "ef661981ae787c86c858c3e24d99b0c0aa987965a0200097d39ea16dde375116";
  revision = "1";
  editedCabalFile = "0xpscs5y480n19n3i4sn7xmb6kra7cyjxq64ic18cpqijv1jwlm1";
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
