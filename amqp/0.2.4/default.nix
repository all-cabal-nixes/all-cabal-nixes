{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring
}:
mkDerivation {
  pname = "amqp";
  version = "0.2.4";
  sha256 = "e3842b588296df7e10789d0c2b4dc85231825d6347e785a1150dfe2f55b0b2d6";
  libraryHaskellDepends = [
    base binary bytestring containers network network-bytestring
  ];
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
