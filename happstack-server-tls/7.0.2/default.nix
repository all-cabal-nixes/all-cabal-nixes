{ mkDerivation, base, bytestring, cryptopp, extensible-exceptions
, happstack-server, hslogger, HsOpenSSL, lib, network, openssl
, sendfile, time, unix
}:
mkDerivation {
  pname = "happstack-server-tls";
  version = "7.0.2";
  sha256 = "972367979b14a86c6f84f51620a5551b1106d5fc540cd5edc20aa7cac076d330";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions happstack-server hslogger
    HsOpenSSL network sendfile time unix
  ];
  librarySystemDepends = [ cryptopp openssl ];
  homepage = "http://www.happstack.com/";
  description = "extend happstack-server with https:// support (TLS/SSL)";
  license = lib.licenses.bsd3;
}
