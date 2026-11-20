{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, http2, lib, network
, network-control, network-run, recv, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.5.10";
  sha256 = "f4861ee457b1aa99bb33ae98df0ae6f00ff1794fd642d54de59f0ce7338db510";
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
