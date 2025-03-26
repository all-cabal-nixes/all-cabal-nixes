{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, network, text, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.6.0";
  sha256 = "56d418c83d1ab6dbb26d784e12db9e7876fd1ed9fc95d5fb1d4c1be260fdcc65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 network text
  ];
  executableHaskellDepends = [ xml ];
  homepage = "https://github.com/hreinhardt/amqp";
  description = "Client library for AMQP servers (currently only RabbitMQ)";
  license = lib.licenses.bsd3;
  mainProgram = "amqp-builder";
}
