{ mkDerivation, base, bytestring, data-default-class, http2, lib
, network, network-run, recv, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.0.1";
  sha256 = "cb9e51d1fea1f6c024b73c7e93ffdf2a76922eaca0218e897f0393f773c49880";
  libraryHaskellDepends = [
    base bytestring data-default-class http2 network network-run recv
    time-manager tls unliftio
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
