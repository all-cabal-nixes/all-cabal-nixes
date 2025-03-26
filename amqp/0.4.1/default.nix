{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, network, text
}:
mkDerivation {
  pname = "amqp";
  version = "0.4.1";
  sha256 = "ff5c08802e4f5504f418c80c1e23c155403fd1d54ebccad7fdc7d088ccca01a0";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 network text
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
