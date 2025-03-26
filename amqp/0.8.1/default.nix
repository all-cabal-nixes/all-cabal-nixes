{ mkDerivation, base, binary, bytestring, clock, connection
, containers, data-binary-ieee754, hspec, hspec-expectations, lib
, monad-control, network, split, text, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.8.1";
  sha256 = "f5e7e1e1388edf6ec7593937a19910502f81d8d9cdea27d1de89472df4773682";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 monad-control network split text
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 hspec hspec-expectations network split text
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
