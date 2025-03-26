{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, lib, network, servant
, servant-client, servant-jsonrpc, servant-jsonrpc-client, stm
, text, time, transformers
}:
mkDerivation {
  pname = "api-rpc-factom";
  version = "0.1.3.2";
  sha256 = "9e78bd0f0eefb155b3e9453c9e6ab30bda40c226af70328477e186afb442914c";
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
  homepage = "https://github.com/kompendium-llc/api-rpc-factom#readme";
  description = "RPC API client for Factom";
  license = lib.licenses.mit;
  mainProgram = "factom-app";
}
