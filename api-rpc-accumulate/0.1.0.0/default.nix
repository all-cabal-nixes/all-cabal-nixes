{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, json-alt, lib, network
, remote-json, remote-json-client, remote-monad, stm, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "api-rpc-accumulate";
  version = "0.1.0.0";
  sha256 = "e44d414351a979ebc2d4b740c6ef3086c1973cac6c7f7fc0668f8862fdc67c70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring http-client http-client-tls
    http-conduit json-alt network remote-json remote-json-client
    remote-monad text time transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring http-client http-conduit stm text time
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/kelecorix/accumulate-haskell-client#readme";
  description = "JSON-RPC API client for Accumulate blockchain";
  license = lib.licenses.mit;
  mainProgram = "acme-app";
}
