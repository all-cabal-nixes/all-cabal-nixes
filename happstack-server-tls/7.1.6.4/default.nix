{ mkDerivation, base, bytestring, extensible-exceptions
, happstack-server, hslogger, HsOpenSSL, lib, network, openssl
, sendfile, time, unix
}:
mkDerivation {
  pname = "happstack-server-tls";
  version = "7.1.6.4";
  sha256 = "921762e76826bf59c7d599b4715ac2513a8a8e5fce0defc0a13a05d3c9f6c0f2";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions happstack-server hslogger
    HsOpenSSL network sendfile time unix
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://www.happstack.com/";
  description = "extend happstack-server with https:// support (TLS/SSL)";
  license = lib.licenses.bsd3;
}
