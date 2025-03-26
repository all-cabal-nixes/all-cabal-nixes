{ mkDerivation, base, binary, bytestring, clock, connection
, containers, data-binary-ieee754, hspec, hspec-expectations, lib
, monad-control, network, network-uri, split, stm, text, vector
, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.14.0";
  sha256 = "32d8c07217713e8aa97d79f07847ea147a657cd86292f0a0cc2dbbb62da35ab1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 monad-control network network-uri split stm
    text vector
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 hspec hspec-expectations network network-uri
    split stm text vector
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
