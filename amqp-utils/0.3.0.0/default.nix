{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, lib, process, text, time, tls, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.3.0.0";
  sha256 = "7391e2f7990a7051c8c6cd2af031c82de50edc9d73eb5b861715bd20df45df17";
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
