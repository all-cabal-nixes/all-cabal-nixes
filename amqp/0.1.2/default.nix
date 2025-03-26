{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "amqp";
  version = "0.1.2";
  sha256 = "5e1b2de33c7aafd441f2d348cc5a103e1513bbd16c25df73079cb0113bc1e7cf";
  libraryHaskellDepends = [
    base binary bytestring containers network network-bytestring
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
