{ mkDerivation, base, Cabal, containers, fgl, lib, process, shelly
, split, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.14";
  sha256 = "3936ba4ef5076c9e8ee6ab6312573fe2c72b43823681e52af817824a8955fffc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl process shelly split text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
