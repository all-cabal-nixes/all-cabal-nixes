{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, split, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.13";
  sha256 = "3e574a7e595451d1b3b7d21b83d1264a5382a85c0fdbfdb5cc07c4fc1c0978bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly split text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
