{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, hinotify, lib, magic, network
, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.4.0";
  sha256 = "f4b9fa706ccb99366076c894b51ccdf0b1e82480b7f74654b5959aae13aef71f";
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
