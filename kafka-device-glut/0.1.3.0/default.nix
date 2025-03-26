{ mkDerivation, base, GLUT, kafka-device, lib, milena, OpenGL }:
mkDerivation {
  pname = "kafka-device-glut";
  version = "0.1.3.0";
  sha256 = "c06c42b23f1fcec14fad72e690b2360942e56a6b5d3f7d7496c379dd22887f8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT kafka-device milena OpenGL ];
  executableHaskellDepends = [
    base GLUT kafka-device milena OpenGL
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-glut";
  description = "GLUT events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-glut";
}
