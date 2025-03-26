{ mkDerivation, base, GLUT, lib, OpenGL, parsec, Pup-Events-Client
, Pup-Events-PQueue, Pup-Events-Server, stm
}:
mkDerivation {
  pname = "Pup-Events-Demo";
  version = "1.1";
  sha256 = "3e9cfef77c4e546f43d6f68dc0db6aa8e9e5b572d3a7415bd98a80b72e1aa225";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT OpenGL parsec Pup-Events-Client Pup-Events-PQueue
    Pup-Events-Server stm
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
