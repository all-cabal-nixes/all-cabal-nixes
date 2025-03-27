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
  version = "0.20.2";
  sha256 = "efe4c2ebefbf871f2d682ba1aa75fbdf33e532ae5d7a329038a62f3131b8cb08";
  revision = "2";
  editedCabalFile = "1sm0xspcsxn6n70nirpglcmx07sn6vmag8kvvw9i2dr2hcfkgk55";
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
