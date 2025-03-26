{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.7";
  sha256 = "d87fcb9416fffe1b41c2eb67a7b9c4cbe2961b4ad77428b80abc65bfd1737684";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
