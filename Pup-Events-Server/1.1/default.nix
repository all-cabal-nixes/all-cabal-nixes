{ mkDerivation, base, lib, network, parsec, Pup-Events-PQueue, stm
, transformers
}:
mkDerivation {
  pname = "Pup-Events-Server";
  version = "1.1";
  sha256 = "a8678e04d2e06422f38e34d1b27d35f5d5417048c7b8078e2eb6957631ebe009";
  libraryHaskellDepends = [
    base network parsec Pup-Events-PQueue stm transformers
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
