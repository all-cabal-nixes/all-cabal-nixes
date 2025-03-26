{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, network, text
}:
mkDerivation {
  pname = "amqp";
  version = "0.4";
  sha256 = "2fd91953cbc76aa041ef33aaaabd5363f4455ca9bb25348ecd85ee4fbef24e44";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 network text
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
