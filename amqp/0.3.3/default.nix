{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "amqp";
  version = "0.3.3";
  sha256 = "3a8661b1f28586738a8963d2313c2b9b6093d00eac23dfe7c0f4122ad21c8709";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
}
