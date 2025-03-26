{ mkDerivation, base, bytestring, cryptopp, extensible-exceptions
, happstack-server, hslogger, HsOpenSSL, lib, network, openssl
, sendfile, time, unix
}:
mkDerivation {
  pname = "happstack-server-tls";
  version = "7.1.3";
  sha256 = "0b974365150af1e19c4fbc41d3f7af6741fef9560b6cd64716426902d2530f1f";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions happstack-server hslogger
    HsOpenSSL network sendfile time unix
  ];
  librarySystemDepends = [ cryptopp openssl ];
  homepage = "http://www.happstack.com/";
  description = "extend happstack-server with https:// support (TLS/SSL)";
  license = lib.licenses.bsd3;
}
