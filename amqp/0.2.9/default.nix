{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.9";
  sha256 = "a061d31a73b18b1efe9b9b104592f560b8bd28cb32e5ce0b5832dc8aa92be997";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
