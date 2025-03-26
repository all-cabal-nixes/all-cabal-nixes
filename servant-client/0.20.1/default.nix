{ mkDerivation, aeson, base, base-compat, bytestring, containers
, deepseq, entropy, exceptions, hspec, hspec-discover
, http-api-data, http-client, http-media, http-types, HUnit
, kan-extensions, lib, markdown-unlit, monad-control, mtl, network
, QuickCheck, semigroupoids, servant, servant-client-core
, servant-server, sop-core, stm, text, time, transformers
, transformers-base, wai, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.20.1";
  sha256 = "241b17fc19755075178952c220edc2c844f29deb409245f1b61f69980fc16651";
  revision = "1";
  editedCabalFile = "1l7sz04a70syd82izipillk7x9whcmrxdrljydl1l8q61l780kyj";
  libraryHaskellDepends = [
    base base-compat bytestring containers deepseq exceptions
    http-client http-media http-types kan-extensions monad-control mtl
    semigroupoids servant servant-client-core stm time transformers
    transformers-base
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring entropy hspec http-api-data
    http-client http-types HUnit markdown-unlit mtl network QuickCheck
    servant servant-client-core servant-server sop-core stm text
    transformers wai warp
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "http://docs.servant.dev/";
  description = "Automatic derivation of querying functions for servant";
  license = lib.licenses.bsd3;
}
