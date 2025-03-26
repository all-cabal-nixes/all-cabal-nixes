{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, directory, hinotify, lib, magic, network
, process, text, time, tls, unix, utf8-string, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.2.0";
  sha256 = "59b6ad31fa28f6e025b15d69a3cef40692a7404bc56c2ecb497dd582518fccbb";
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
