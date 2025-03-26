{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.9.2";
  sha256 = "0427b43790f1689c02165253c72a2a2ebbdd2f1880589d160ec677821ceff997";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
