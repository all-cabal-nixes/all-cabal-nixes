{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, http2, lib, network
, network-control, network-run, recv, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.5.9";
  sha256 = "4f1c0130aaf911886e020b847241a3ab4081003f4b495b4380b876cc7057f66c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-system
    crypton-x509-validation http2 network network-control network-run
    recv stm time-manager tls utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
