{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, http2, lib, network
, network-control, network-run, recv, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.5.8";
  sha256 = "a4dcc881d8c63c630792df70d44267cc89e0793ce81d477b2a2d8f876b114601";
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
