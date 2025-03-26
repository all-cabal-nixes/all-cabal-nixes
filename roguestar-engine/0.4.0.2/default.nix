{ mkDerivation, array, base, bytestring, containers
, data-memocombinators, lib, MaybeT, MonadRandom, mtl, old-time
, parallel, priority-sync, PSQueue, random, stm
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.4.0.2";
  sha256 = "0e86d0dd43a8c3192421deba9b96b130b4b962de90590e38cd6581f8680b27c1";
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
