{ mkDerivation, array, base, bytestring, containers
, data-memocombinators, lib, MaybeT, MonadRandom, mtl, old-time
, parallel, priority-sync, PSQueue, random, stm
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.4.0.1";
  sha256 = "ae025c7acfff3203b28f943f9e0166613064efedcc28913aaf793af3e653cef3";
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
