{ mkDerivation, array, base, bytestring, containers
, data-memocombinators, lib, MaybeT, MonadRandom, mtl, old-time
, parallel, priority-sync, PSQueue, random, stm
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.4.0.0";
  sha256 = "6aa2f21d4cac38f69af2c68c7ceeb3b45bf840c62be5c6eee11d327b78bf2b42";
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
