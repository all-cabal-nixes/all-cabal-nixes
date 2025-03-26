{ mkDerivation, base, GLUT, lib, OpenGL, parsec, Pup-Events-Client
, Pup-Events-PQueue, Pup-Events-Server, stm
}:
mkDerivation {
  pname = "Pup-Events-Demo";
  version = "1.2";
  sha256 = "13ea2ec00457c323e16d143c4cf45bbe83e1bb807ab9da640cec404950350436";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT OpenGL parsec Pup-Events-Client Pup-Events-PQueue
    Pup-Events-Server stm
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
