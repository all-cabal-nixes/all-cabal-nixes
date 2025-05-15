{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, http2, lib, network, network-control
, network-run, recv, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.4.6";
  sha256 = "8966dc9aed9137c447c6b1fd99382bb271782ce78c27d5480af9dd49cbac27ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-validation http2
    network network-control network-run recv time-manager tls
    utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
