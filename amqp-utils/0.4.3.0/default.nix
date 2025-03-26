{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, hinotify, lib, magic, network
, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.3.0";
  sha256 = "7a9afc7d7a35765dcd5c0a4f322739efbf14c602cd128fb888dd932782e10363";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    directory hinotify magic network process text time tls unix
    utf8-string x509-system
  ];
  description = "Generic Haskell AMQP tools";
  license = lib.licenses.gpl3Only;
}
