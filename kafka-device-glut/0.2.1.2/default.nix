{ mkDerivation, base, GLUT, kafka-device, lib, OpenGL }:
mkDerivation {
  pname = "kafka-device-glut";
  version = "0.2.1.2";
  sha256 = "69a4fbd1015b765ab5e0ef7d81a9bd6db578545b7f69cfd96681c8052b87c146";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT kafka-device OpenGL ];
  executableHaskellDepends = [ base GLUT kafka-device OpenGL ];
  homepage = "https://bitbucket.org/functionally/kafka-device-glut";
  description = "GLUT events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-glut";
}
