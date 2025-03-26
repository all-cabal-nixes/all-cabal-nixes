{ mkDerivation, aeson, base, containers, deepseq, errors, fakepull
, hashable, hspec, http-api-data, http-client, http-client-tls, lib
, megaparsec, mtl, QuickCheck, quickcheck-instances, scientific
, servant, servant-client, servant-client-core, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "slack-web";
  version = "0.2.1.0";
  sha256 = "81c739a1c18a6575a60345408c37d54dce8ef0893b14a687b57f9db4068e7c05";
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
