{ mkDerivation, base, GLUT, kafka-device, lib, OpenGL }:
mkDerivation {
  pname = "kafka-device-glut";
  version = "1.0.1.0";
  sha256 = "3986b3f2b65e49714424024a86919ec1b20586e86575fbe4ed886991c5e236a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT kafka-device OpenGL ];
  executableHaskellDepends = [ base GLUT kafka-device OpenGL ];
  homepage = "https://bitbucket.org/functionally/kafka-device-glut";
  description = "GLUT events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-glut";
}
