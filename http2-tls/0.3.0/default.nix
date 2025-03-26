{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, data-default-class, http2, lib, network
, network-control, network-run, recv, time-manager, tls, unliftio
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.3.0";
  sha256 = "1390dc8cae507896ec48fcbd7dd0d3a7fe84dafaa33385ff681f7568ad3b4e35";
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
