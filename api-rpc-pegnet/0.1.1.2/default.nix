{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, json-alt, lib, network
, remote-json, remote-json-client, remote-monad, text, time
, transformers
}:
mkDerivation {
  pname = "api-rpc-pegnet";
  version = "0.1.1.2";
  sha256 = "e6f667920bbd65fdfc418b9d4b9ad5e28e985b08cefe8f0a178452ae1241c799";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring http-client http-client-tls
    http-conduit json-alt network remote-json remote-json-client
    remote-monad text time transformers
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring http-client http-client-tls
    http-conduit json-alt network remote-json remote-json-client
    remote-monad text time transformers
  ];
  homepage = "https://github.com/sigrlami/api-rpc-pegnet#readme";
  description = "simple json-rpc client for PegNet";
  license = lib.licenses.mit;
}
