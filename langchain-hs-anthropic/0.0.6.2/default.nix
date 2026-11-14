{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, http-client, http-client-tls, http-types, langchain-hs-core, lib
, mtl, QuickCheck, resourcet, stm, tasty, tasty-hunit
, tasty-quickcheck, text, wai, warp
}:
mkDerivation {
  pname = "langchain-hs-anthropic";
  version = "0.0.6.2";
  sha256 = "0d46209553bee24f0220e655bc6edf3a1a6be94f1891bd2c874646be7e4ab30a";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client
    http-client-tls http-types langchain-hs-core mtl resourcet text
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit containers http-client
    http-client-tls http-types langchain-hs-core mtl QuickCheck
    resourcet stm tasty tasty-hunit tasty-quickcheck text wai warp
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Anthropic Claude Messages API provider for langchain-hs";
  license = lib.licenses.mit;
}
