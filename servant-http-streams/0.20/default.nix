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
  version = "0.20";
  sha256 = "9177faff6035111f39b88b58fb2ab9bf6818ac7a0266f791e3b39d8af8de53dd";
  revision = "6";
  editedCabalFile = "0sq87z14wijr0dv0yclbz9k7g4plfjq8bqcn5wi7wq0h3ak7fzzg";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
