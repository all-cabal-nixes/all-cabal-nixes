{ mkDerivation, base, binary, bytestring, clock, containers
, data-binary-ieee754, hspec, hspec-expectations, lib, network
, split, text, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.7.0";
  sha256 = "84cd32acb62cefe985285b1abb9cc472bec66f13b6c73ae582d722de56fdea27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring clock containers data-binary-ieee754 network
    split text
  ];
  executableHaskellDepends = [ base containers xml ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 hspec
    hspec-expectations network split text
  ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
