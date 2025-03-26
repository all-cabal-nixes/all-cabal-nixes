{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, data-default-class, http2, lib, network
, network-control, network-run, recv, time-manager, tls, unliftio
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.2.6";
  sha256 = "9fcb43fb77e9c9947a9b613b7457f35e90919419da14e116513949f065eb98c9";
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-validation
    data-default-class http2 network network-control network-run recv
    time-manager tls unliftio utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
