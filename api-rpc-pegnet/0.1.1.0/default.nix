{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, json-alt, lib, network
, remote-json, remote-json-client, remote-monad, text, time
, transformers
}:
mkDerivation {
  pname = "api-rpc-pegnet";
  version = "0.1.1.0";
  sha256 = "1a687017c24cee9bd18b75ac779432fb3819eeae007a21cad1d758cef3f872ef";
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
