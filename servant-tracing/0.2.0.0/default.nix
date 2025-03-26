{ mkDerivation, aeson, async, base, bytestring, bytestring-lexing
, containers, hashable, http-api-data, http-client, http-types
, HUnit, lib, lifted-base, monad-control, mtl, QuickCheck, random
, servant, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "servant-tracing";
  version = "0.2.0.0";
  sha256 = "4b12d7a39a09811e880608f5825f4a89c1959f9c978a46c7103f73e8963d93f2";
  libraryHaskellDepends = [
    aeson async base bytestring bytestring-lexing containers hashable
    http-api-data http-client http-types lifted-base monad-control mtl
    random servant text time unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base containers http-api-data HUnit monad-control mtl
    QuickCheck tasty tasty-hunit tasty-quickcheck text time
    transformers
  ];
  homepage = "https://github.com/ChrisCoffey/haskell-opentracing-light#readme";
  license = lib.licenses.mit;
}
