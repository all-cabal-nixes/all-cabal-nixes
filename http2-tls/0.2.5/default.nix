{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, data-default-class, http2, lib, network
, network-control, network-run, recv, time-manager, tls, unliftio
, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.2.5";
  sha256 = "9a494c0b9bf80171968274589f1686341c942d96df69096bd7fb314525d480bd";
  revision = "1";
  editedCabalFile = "054r22vv64n01lhgx334hzp6r4iyp2wgb72f5mhf9a75f45sjny7";
  libraryHaskellDepends = [
    base bytestring crypton-x509-store crypton-x509-validation
    data-default-class http2 network network-control network-run recv
    time-manager tls unliftio utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http2-tls";
  description = "Library for HTTP/2 over TLS";
  license = lib.licenses.bsd3;
}
