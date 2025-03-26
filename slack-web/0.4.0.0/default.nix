{ mkDerivation, aeson, base, containers, deepseq, errors, fakepull
, hashable, hspec, http-api-data, http-client, http-client-tls, lib
, megaparsec, mtl, QuickCheck, quickcheck-instances, scientific
, servant, servant-client, servant-client-core, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.4.0.0";
  sha256 = "e4d8f81d6623b1427893776845cbeccfda1d24ee8786d0eb762f90c486a6dbd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq errors hashable http-api-data
    http-client http-client-tls megaparsec mtl scientific servant
    servant-client servant-client-core text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base fakepull hspec QuickCheck quickcheck-instances text time
  ];
  homepage = "https://github.com/jpvillaisaza/slack-web";
  description = "Bindings for the Slack web API";
  license = lib.licenses.mit;
}
