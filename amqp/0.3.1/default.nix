{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.3.1";
  sha256 = "7551f223cc2c1f23352a5d3f424c53350dae57c5c0d0684ae80f567b6524c28f";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
