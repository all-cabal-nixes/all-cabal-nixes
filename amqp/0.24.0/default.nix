{ mkDerivation, base, binary, bytestring, clock, containers
, crypton-connection, data-binary-ieee754, data-default-class
, hspec, hspec-expectations, lib, monad-control, network
, network-uri, split, stm, text, vector, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.24.0";
  sha256 = "bd06d833dae7bfef9ce584e458ef4a41d3842abd11925e424597c3045b81996b";
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
