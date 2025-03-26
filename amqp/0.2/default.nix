{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "amqp";
  version = "0.2";
  sha256 = "1984a2c9ff21f579f501787ef4312c05778fb5e24978ba4c7acb0f14c88a6dc9";
  libraryHaskellDepends = [
    base binary bytestring containers network network-bytestring
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
