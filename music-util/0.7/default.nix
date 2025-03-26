{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.7";
  sha256 = "5dc8bc1a72c8f0c609c7e7840bb1a425417c76441884f48a6fcec06e01b22ea5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
