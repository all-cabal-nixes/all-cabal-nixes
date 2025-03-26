{ mkDerivation, aeson, async, base, bytestring, bytestring-lexing
, containers, hashable, http-api-data, http-client, HUnit, lib
, lifted-base, monad-control, mtl, QuickCheck, random, servant
, servant-server, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-tracing";
  version = "0.1.0.0";
  sha256 = "20b08e66f5d8362133f63298a3bde8596aa000f1a8aa3da41e7005ba435dfe72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring bytestring-lexing containers hashable
    http-api-data http-client lifted-base monad-control mtl random
    servant servant-server text time unordered-containers wai
  ];
  executableHaskellDepends = [
    async base bytestring containers http-client lifted-base
    monad-control mtl servant servant-server text transformers wai warp
  ];
  testHaskellDepends = [
    aeson base containers http-api-data HUnit monad-control mtl
    QuickCheck tasty tasty-hunit tasty-quickcheck text time
    transformers
  ];
  homepage = "https://github.com/ChrisCoffey/servant-tracing#readme";
  license = lib.licenses.mit;
  mainProgram = "servant-tracing-example";
}
