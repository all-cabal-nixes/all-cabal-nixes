{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.8";
  sha256 = "0832ef157e0582bb769f8f5b0f1ba519e6bb70ac08e074cbd5767f8f8f8676d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
