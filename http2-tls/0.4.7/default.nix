{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, http2, lib, network
, network-control, network-run, recv, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.4.7";
  sha256 = "69fdc4f8e140fcebafe87b3dac754ebffa26e6cec3fbe7155c74edaa9ccf4646";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-system
    crypton-x509-validation http2 network network-control network-run
    recv time-manager tls utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
