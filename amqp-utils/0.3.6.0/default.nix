{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, hinotify, lib, magic, process, text, time
, tls, unix, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.3.6.0";
  sha256 = "00c9183a715bcdbc5f56bcfd5e188c7a7c7fed88190a56591a4a82abec4d684b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    hinotify magic process text time tls unix x509-system
  ];
  description = "Generic Haskell AMQP Consumer";
  license = lib.licenses.gpl3Only;
}
