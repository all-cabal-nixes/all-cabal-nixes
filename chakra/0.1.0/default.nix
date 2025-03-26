{ mkDerivation, aeson, ansi-terminal, base, bytestring, cryptonite
, data-default, data-has, dotenv, envy, fast-logger, hspec
, http-types, iproute, jose, lens, lib, mtl, network, network-uri
, options, optparse-simple, prometheus-client
, prometheus-metrics-ghc, rio, servant-auth, servant-auth-server
, servant-server, streaming-commons, string-conversions, text, time
, transformers, unordered-containers, wai, wai-cli, wai-extra
, wai-middleware-prometheus, warp
}:
mkDerivation {
  pname = "chakra";
  version = "0.1.0";
  sha256 = "050df31c65e38258da674e0df2e4ac8d2b0d954f7a28ad7aeae82317b7b7cf03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cryptonite data-default
    data-has dotenv envy fast-logger http-types iproute jose lens mtl
    network network-uri options prometheus-client
    prometheus-metrics-ghc rio servant-auth servant-auth-server
    servant-server streaming-commons string-conversions text time
    transformers unordered-containers wai wai-cli wai-extra
    wai-middleware-prometheus warp
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring cryptonite data-default
    data-has dotenv envy fast-logger http-types iproute jose lens mtl
    network network-uri options optparse-simple prometheus-client
    prometheus-metrics-ghc rio servant-auth servant-auth-server
    servant-server streaming-commons string-conversions text time
    transformers unordered-containers wai wai-cli wai-extra
    wai-middleware-prometheus warp
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring cryptonite data-default
    data-has dotenv envy fast-logger hspec http-types iproute jose lens
    mtl network network-uri options prometheus-client
    prometheus-metrics-ghc rio servant-auth servant-auth-server
    servant-server streaming-commons string-conversions text time
    transformers unordered-containers wai wai-cli wai-extra
    wai-middleware-prometheus warp
  ];
  homepage = "https://github.com/cackharot/haskell-web-api-template#readme";
  description = "A REST Web Api server template for building (micro)services";
  license = lib.licenses.mit;
  mainProgram = "chakra-exe";
}
