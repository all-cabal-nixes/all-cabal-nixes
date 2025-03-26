{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, data-default-class, http2, lib, network
, network-control, network-run, recv, time-manager, tls, unliftio
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.2.10";
  sha256 = "5d952f8fc79a7a572eb296e5a39cdc5915a4a91078efd24a20b423d5d12b9f26";
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
