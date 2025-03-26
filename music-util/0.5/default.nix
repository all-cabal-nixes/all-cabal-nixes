{ mkDerivation, base, Cabal, containers, fgl, graphviz, lib
, process, shelly, text
}:
mkDerivation {
  pname = "music-util";
  version = "0.5";
  sha256 = "ddf549b07233368b56a8993ddbc1da1d7a10843c5da600088c202d9018d26f6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fgl graphviz process shelly text
  ];
  description = "Utility for developing the Music Suite";
  license = lib.licenses.bsd3;
  mainProgram = "music-util";
}
