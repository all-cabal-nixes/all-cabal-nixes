{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, lib, process, text, time, tls, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.2.1.4";
  sha256 = "1de17136d50421751ac2a8a9262cc1b0a7145de2c403eaf587271d7147b10907";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amqp base bytestring connection containers data-default-class
    process text time tls x509-system
  ];
  description = "Generic Haskell AMQP Consumer";
  license = lib.licenses.gpl3Only;
  mainProgram = "konsum";
}
