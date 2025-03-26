{ mkDerivation, aeson, base, containers, deepseq, errors, fakepull
, hashable, hspec, http-api-data, http-client, http-client-tls, lib
, megaparsec, mtl, QuickCheck, quickcheck-instances, scientific
, servant, servant-client, servant-client-core, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.3.0.0";
  sha256 = "6e3533247dba8be6769399ccfe3ad35e8a4b8bc1f2de9e97a26761b0611b42fc";
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
