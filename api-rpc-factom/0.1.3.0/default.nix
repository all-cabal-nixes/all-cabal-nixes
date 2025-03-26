{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, lib, network, servant
, servant-client, servant-jsonrpc, servant-jsonrpc-client, stm
, text, time, transformers
}:
mkDerivation {
  pname = "api-rpc-factom";
  version = "0.1.3.0";
  sha256 = "e112e766b69b39f6a161c6422232e170d1d472f2ecae04cb5a40a49098778eea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring http-client http-client-tls
    http-conduit network servant servant-client servant-jsonrpc
    servant-jsonrpc-client text time transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring http-client http-conduit stm text time
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/sigrlami/api-monobank#readme";
  description = "RPC API client for Factom";
  license = lib.licenses.mit;
  mainProgram = "factom-app";
}
