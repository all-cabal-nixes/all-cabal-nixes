{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.6";
  sha256 = "2d4b288cca5bdb0abcda8157028e12b1c85c0c5d96b5cf76b8283c79cb22f0d8";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
