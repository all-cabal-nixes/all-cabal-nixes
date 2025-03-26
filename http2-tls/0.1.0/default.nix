{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, data-default-class, http2, lib, network
, network-run, recv, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.1.0";
  sha256 = "5a42f68d94119c775a1e99ddf75551b323f3dc9be685897847845d563fd156e9";
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-validation
    data-default-class http2 network network-run recv time-manager tls
    unliftio
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
