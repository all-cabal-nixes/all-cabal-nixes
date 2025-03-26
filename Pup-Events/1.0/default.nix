{ mkDerivation, base, lib, Pup-Events-Client, Pup-Events-PQueue
, Pup-Events-Server
}:
mkDerivation {
  pname = "Pup-Events";
  version = "1.0";
  sha256 = "d24bd5cf1a473ee9d8e2aad941b3d1d46957cd1ba79dc0963e0d078c7087f28f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Pup-Events-Client Pup-Events-PQueue Pup-Events-Server
  ];
  executableHaskellDepends = [ base ];
  doHaddock = false;
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
  mainProgram = "pupevents-all";
}
