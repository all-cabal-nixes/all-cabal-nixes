{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, network, text, xml
}:
mkDerivation {
  pname = "amqp";
  version = "0.5.0";
  sha256 = "1c59a42713e38438e431ef4e3f5c95018e88204ed5845f01c1316482c2bd02c4";
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
