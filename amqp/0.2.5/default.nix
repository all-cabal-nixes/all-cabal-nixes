{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.5";
  sha256 = "67f10dc1b052330b0f7f98d0734b4de5dc67af0d7bc3d5df4efe88bded9346f0";
  libraryHaskellDepends = [
    base binary bytestring containers network network-bytestring
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
