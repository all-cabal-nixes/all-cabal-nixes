{ mkDerivation, base, GLUT, lib, OpenGL, parsec, Pup-Events-Client
, Pup-Events-PQueue, Pup-Events-Server, stm
}:
mkDerivation {
  pname = "Pup-Events-Demo";
  version = "1.3";
  sha256 = "ab77f85722035512e59a6a150c461851ac56fd09b23227eab45355c5180a8e19";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT OpenGL parsec Pup-Events-Client Pup-Events-PQueue
    Pup-Events-Server stm
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
