{ mkDerivation, base, GLUT, lib, OpenGL, parsec, Pup-Events-Client
, Pup-Events-PQueue, Pup-Events-Server, stm
}:
mkDerivation {
  pname = "Pup-Events-Demo";
  version = "1.0";
  sha256 = "ac080d0b66b3f861a8290893b292a0569b429439f7763bb801b26fec7c8c0b99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT OpenGL parsec Pup-Events-Client Pup-Events-PQueue
    Pup-Events-Server stm
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
