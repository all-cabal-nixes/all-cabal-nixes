{ mkDerivation, base, GLUT, kafka-device, lib, OpenGL }:
mkDerivation {
  pname = "kafka-device-glut";
  version = "1.0.0.0";
  sha256 = "73487306d0b9ede28e269bedbe9bb3935f1795440296a40a3cfb019743567b5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT kafka-device OpenGL ];
  executableHaskellDepends = [ base GLUT kafka-device OpenGL ];
  homepage = "https://bitbucket.org/functionally/kafka-device-glut";
  description = "GLUT events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-glut";
}
