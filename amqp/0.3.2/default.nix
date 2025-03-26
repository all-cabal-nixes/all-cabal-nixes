{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.3.2";
  sha256 = "a0ea994eea2c720721c5e5a2fa32b625261be4d6b8bd0885ae6d6335b71b7600";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
