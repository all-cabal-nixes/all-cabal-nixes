{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, hinotify, lib, magic, process, text, time
, tls, unix, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.0.1";
  sha256 = "ee43afdc9c42767089c5235c1dfa18e76142d98c7cefbda942002fcd9249d5f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    hinotify magic process text time tls unix x509-system
  ];
  description = "Generic Haskell AMQP tools";
  license = lib.licenses.gpl3Only;
}
