{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, json-alt, lib, network
, remote-json, remote-json-client, remote-monad, text, time
, transformers
}:
mkDerivation {
  pname = "api-rpc-pegnet";
  version = "0.1.1.1";
  sha256 = "3a5ca58871d015d82ba80ef081f44a22ab326ae4d89018716ccee8a354e0ccbd";
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
