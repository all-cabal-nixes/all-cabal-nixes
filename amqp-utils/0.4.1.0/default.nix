{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, hinotify, lib, magic, network, process, text
, time, tls, unix, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.4.1.0";
  sha256 = "873cf6774e40713d9eaac0b8022625770a7086a51ddb33d30235dd8e10dd17dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    hinotify magic network process text time tls unix x509-system
  ];
  description = "Generic Haskell AMQP tools";
  license = lib.licenses.gpl3Only;
}
