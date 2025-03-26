{ mkDerivation, base, bytestring, cryptopp, extensible-exceptions
, happstack-server, hslogger, HsOpenSSL, lib, network, openssl
, sendfile, time, unix
}:
mkDerivation {
  pname = "happstack-server-tls";
  version = "7.0.1";
  sha256 = "47051113df3d66af078c366f4ba5f60d01145a572cc5cacd789cb6baf19d5131";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions happstack-server hslogger
    HsOpenSSL network sendfile time unix
  ];
  librarySystemDepends = [ cryptopp openssl ];
  homepage = "http://www.happstack.com/";
  description = "extend happstack-server with https:// support (TLS/SSL)";
  license = lib.licenses.bsd3;
}
