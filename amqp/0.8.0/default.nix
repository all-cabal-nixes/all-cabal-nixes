{ mkDerivation, base, binary, bytestring, clock, connection
, containers, data-binary-ieee754, hspec, hspec-expectations, lib
, monad-control, network, split, text, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.8.0";
  sha256 = "d412d06d140d0b9d2b426e9c32ef34e0be725b26bd03f212af32a898cfb41f53";
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
