{ mkDerivation, base, bytestring, extensible-exceptions
, happstack-server, hslogger, HsOpenSSL, lib, network, openssl
, sendfile, time, unix
}:
mkDerivation {
  pname = "happstack-server-tls";
  version = "7.1.6.7";
  sha256 = "34f61439d99aa6b7ccc7658a0d3c377ab7fbffe77d0a35918aa4850a438d5ba2";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions happstack-server hslogger
    HsOpenSSL network sendfile time unix
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://www.happstack.com/";
  description = "extend happstack-server with https:// support (TLS/SSL)";
  license = lib.licenses.bsd3;
}
