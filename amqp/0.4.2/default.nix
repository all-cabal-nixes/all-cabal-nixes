{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, network, text
}:
mkDerivation {
  pname = "amqp";
  version = "0.4.2";
  sha256 = "977811f2b4c7c24632a2409fb82f10fd390702e8eb5ded1ea7938716544cbac0";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 network text
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
