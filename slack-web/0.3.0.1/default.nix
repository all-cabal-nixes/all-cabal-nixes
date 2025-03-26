{ mkDerivation, aeson, base, containers, deepseq, errors, fakepull
, hashable, hspec, http-api-data, http-client, http-client-tls, lib
, megaparsec, mtl, QuickCheck, quickcheck-instances, scientific
, servant, servant-client, servant-client-core, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.3.0.1";
  sha256 = "5084d992c88e6a1959e5b46776db5baad1e3b8caed9f4db52d32ddedb579a037";
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
