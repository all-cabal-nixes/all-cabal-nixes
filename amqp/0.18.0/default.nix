{ mkDerivation, base, binary, bytestring, clock, connection
, containers, data-binary-ieee754, hspec, hspec-expectations, lib
, monad-control, network, network-uri, split, stm, text, vector
, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.18.0";
  sha256 = "c93bf706c0a583fb4e87bb15196298d9fbc4a01e4316577f9236b523f781623e";
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
