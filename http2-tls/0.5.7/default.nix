{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, http2, lib, network
, network-control, network-run, recv, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.5.7";
  sha256 = "587525c7794e90ba76d074aaa9ea48c939120e01ef7625584e107cb6e9ba60c8";
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
