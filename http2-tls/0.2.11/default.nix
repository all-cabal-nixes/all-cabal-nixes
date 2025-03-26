{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, data-default-class, http2, lib, network
, network-control, network-run, recv, time-manager, tls, unliftio
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.2.11";
  sha256 = "15ce934a90eb2c03b01bcfdf819d6807ea895d8cad0e640591c8040ba62b25ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-validation
    data-default-class http2 network network-control network-run recv
    time-manager tls unliftio utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
