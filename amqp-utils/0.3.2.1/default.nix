{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, hinotify, lib, magic, process, text, time
, tls, unix, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.3.2.1";
  sha256 = "0925e34fdf1357ad90b08142f88c5d11ac2841df684af16e057d7adc69dff950";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    hinotify magic process text time tls unix x509-system
  ];
  description = "Generic Haskell AMQP Consumer";
  license = lib.licenses.gpl3Only;
}
