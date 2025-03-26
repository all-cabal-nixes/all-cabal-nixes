{ mkDerivation, base, binary, bytestring, clock, containers
, crypton-connection, data-binary-ieee754, hspec
, hspec-expectations, lib, monad-control, network, network-uri
, split, stm, text, vector, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.22.2";
  sha256 = "bbff516a4f499fdf0ce073d8791f7708a091d2804303f4c57c904ddc326e2a2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock containers crypton-connection
    data-binary-ieee754 monad-control network network-uri split stm
    text vector
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring clock containers crypton-connection
    data-binary-ieee754 hspec hspec-expectations network network-uri
    split stm text vector
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
