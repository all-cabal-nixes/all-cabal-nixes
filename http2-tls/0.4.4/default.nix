{ mkDerivation, base, bytestring, crypton-x509-store
, crypton-x509-validation, http2, lib, network, network-control
, network-run, recv, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http2-tls";
  version = "0.4.4";
  sha256 = "643f55065deec9501026aa5b5ddcb66035f6d9a022b03802cf8812ee15bdf650";
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
