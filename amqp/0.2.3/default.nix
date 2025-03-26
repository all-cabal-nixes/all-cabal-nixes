{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.3";
  sha256 = "28735f0a44f9ca7cc6ec58d0d84a09c0433fa39a6737778dce6c1d269253b506";
  libraryHaskellDepends = [
    base binary bytestring containers network network-bytestring
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
