{ mkDerivation, base, binary, bytestring, clock, connection
, containers, data-binary-ieee754, hspec, hspec-expectations, lib
, monad-control, network, network-uri, split, text, vector, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.12.2";
  sha256 = "4fd91bca6d02cad36bf67b7e96c6a8cac1b5053c88719e53e009b6797b47d31e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 monad-control network network-uri split text
    vector
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring clock connection containers
    data-binary-ieee754 hspec hspec-expectations network network-uri
    split text vector
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
