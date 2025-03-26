{ mkDerivation, base, binary, bytestring, clock, containers
, crypton-connection, data-binary-ieee754, data-default-class
, hspec, hspec-expectations, lib, monad-control, network
, network-uri, split, stm, text, vector, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.23.0";
  sha256 = "e85a51670aca41b9cbc49021e489b1f7545173e6ebc163a0fab0e3eac883e032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock containers crypton-connection
    data-binary-ieee754 data-default-class monad-control network
    network-uri split stm text vector
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring clock containers crypton-connection
    data-binary-ieee754 data-default-class hspec hspec-expectations
    network network-uri split stm text vector
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
