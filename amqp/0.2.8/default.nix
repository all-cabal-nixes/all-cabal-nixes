{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.8";
  sha256 = "6ca71b04840e0ccac00f0e8eb048a050c90eda7e9ce6619c5e43b24bee6b543f";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
