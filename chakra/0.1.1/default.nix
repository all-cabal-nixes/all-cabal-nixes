{ mkDerivation, aeson, base, bytestring, cryptonite, data-default
, data-has, dotenv, envy, fast-logger, hspec, http-types, iproute
, jose, lib, network, network-uri, optparse-simple
, prometheus-client, prometheus-metrics-ghc, rio, servant-auth
, servant-auth-server, servant-server, transformers
, unordered-containers, wai, wai-cli, wai-extra
, wai-middleware-prometheus, warp
}:
mkDerivation {
  pname = "chakra";
  version = "0.1.1";
  sha256 = "4248507a1c158e9acdf472c54c783ae7f00ebc9f2ff061718809ef26a9810cb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite data-default data-has envy
    fast-logger http-types iproute jose network network-uri
    prometheus-client prometheus-metrics-ghc rio servant-auth
    servant-auth-server servant-server transformers wai wai-cli
    wai-extra wai-middleware-prometheus warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cryptonite data-default data-has dotenv envy
    fast-logger http-types iproute jose network network-uri
    optparse-simple prometheus-client prometheus-metrics-ghc rio
    servant-auth servant-auth-server servant-server transformers
    unordered-containers wai wai-cli wai-extra
    wai-middleware-prometheus warp
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite data-default data-has envy
    fast-logger hspec http-types iproute jose network network-uri
    prometheus-client prometheus-metrics-ghc rio servant-auth
    servant-auth-server servant-server transformers wai wai-cli
    wai-extra wai-middleware-prometheus warp
  ];
  homepage = "https://github.com/cackharot/haskell-web-api-template#readme";
  description = "A REST Web Api server template for building (micro)services";
  license = lib.licenses.mit;
  mainProgram = "chakra-exe";
}
