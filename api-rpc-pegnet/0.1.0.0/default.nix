{ mkDerivation, aeson, aeson-casing, base, bytestring, http-client
, http-client-tls, http-conduit, json-alt, lib, network
, remote-json, remote-json-client, remote-monad, text, time
, transformers
}:
mkDerivation {
  pname = "api-rpc-pegnet";
  version = "0.1.0.0";
  sha256 = "ccd66713bcb564bfa94fd0db8f468a593f653d8afb0e3d2de71eb536173a4b92";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring http-client http-client-tls
    http-conduit json-alt network remote-json remote-json-client
    remote-monad text time transformers
  ];
  homepage = "https://github.com/sigrlami/api-rpc-pegnet#readme";
  description = "simple json-rpc client for PegNet";
  license = lib.licenses.mit;
}
