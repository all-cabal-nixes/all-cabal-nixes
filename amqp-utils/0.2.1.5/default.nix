{ mkDerivation, amqp, base, bytestring, connection, containers
, data-default-class, lib, process, text, time, tls, x509-system
}:
mkDerivation {
  pname = "amqp-utils";
  version = "0.2.1.5";
  sha256 = "0e0e956951e49de7bc50c7a018cfc84ab311af44e1df5b0ddd17d01ded4810e4";
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
