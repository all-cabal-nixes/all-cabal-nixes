{ mkDerivation, base, bytestring, data-default-class, http2, lib
, network, network-run, recv, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.0.0";
  sha256 = "10b395892819f1b4d131c73b094167f60ae63e34a5ee06266ab95d0e52242d3f";
  libraryHaskellDepends = [
    base bytestring data-default-class http2 network network-run recv
    time-manager tls unliftio
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
