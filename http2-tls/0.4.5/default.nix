{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, http2, lib, network, network-control
, network-run, recv, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.4.5";
  sha256 = "9ee4e30a524a2d40f5074dda0e4005fda025fb0d08e571a07680d4d7287a874d";
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
