{ mkDerivation, base, bytestring, cryptonite, data-default-class
, extensible-exceptions, happstack-server, hslogger, lib, network
, sendfile, time, tls, unix
}:
mkDerivation {
  pname = "happstack-server-tls-cryptonite";
  version = "0.1.1";
  sha256 = "5866fa63a5193a5ec2b9a10783c5a43069fde3a53f531ab1627872dd760385f8";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class extensible-exceptions
    happstack-server hslogger network sendfile time tls unix
  ];
  description = "Extend happstack-server with native HTTPS support (TLS/SSL)";
  license = lib.licenses.bsd3;
}
