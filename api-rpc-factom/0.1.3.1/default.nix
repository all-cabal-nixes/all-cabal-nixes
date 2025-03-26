{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, lib, network, servant
, servant-client, servant-jsonrpc, servant-jsonrpc-client, stm
, text, time, transformers
}:
mkDerivation {
  pname = "api-rpc-factom";
  version = "0.1.3.1";
  sha256 = "33ac892ea10e2443286e060d85f2f0c597026fb867599671a3175f0e080a6c8b";
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
  homepage = "https://github.com/kompendium/api-rpc-factom#readme";
  description = "RPC API client for Factom";
  license = lib.licenses.mit;
  mainProgram = "factom-app";
}
