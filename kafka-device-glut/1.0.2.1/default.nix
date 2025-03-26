{ mkDerivation, base, GLUT, kafka-device, lib, OpenGL }:
mkDerivation {
  pname = "kafka-device-glut";
  version = "1.0.2.1";
  sha256 = "f157c75841cd5ee8646f9f5f0c7ee64e2815f2f46eeb51cf720a5fb833ede267";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT kafka-device OpenGL ];
  executableHaskellDepends = [ base GLUT kafka-device OpenGL ];
  homepage = "https://bitbucket.org/functionally/kafka-device-glut";
  description = "GLUT events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-glut";
}
