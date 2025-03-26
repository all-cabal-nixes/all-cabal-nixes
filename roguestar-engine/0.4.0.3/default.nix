{ mkDerivation, array, base, bytestring, containers
, data-memocombinators, lib, MaybeT, MonadRandom, mtl, old-time
, parallel, priority-sync, PSQueue, random, stm
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.4.0.3";
  sha256 = "76b89a6ea935ff8b827f5d69ef42fce5dc66ac7464e2a7c941005a6e8cabbe90";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers data-memocombinators MaybeT
    MonadRandom mtl old-time parallel priority-sync PSQueue random stm
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike (turn-based, chessboard-tiled, role playing) game";
  license = "unknown";
  mainProgram = "roguestar-engine";
}
