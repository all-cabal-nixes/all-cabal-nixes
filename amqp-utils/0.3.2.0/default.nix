{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, hinotify, lib, magic, process, text, time
, tls, unix, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.3.2.0";
  sha256 = "e66f30b7f8e31189a9e0edb994fed6ff3b47c6a6ae87f8843ffc59a9f6cbf32b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    hinotify magic process text time tls unix x509-system
  ];
  description = "Generic Haskell AMQP Consumer";
  license = lib.licenses.gpl3Only;
}
