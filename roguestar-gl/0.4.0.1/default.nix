{ mkDerivation, arrows, base, bytestring, containers, filepath
, GLUT, lib, MonadRandom, mtl, old-time, priority-sync, process
, random, rsagl, statistics, stm, vector
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.4.0.1";
  sha256 = "4b31afcbf40ffd64ece0693e7cba557d8e8c9743afa8b3d9ac06dfd891b6374e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    arrows base bytestring containers filepath GLUT MonadRandom mtl
    old-time priority-sync process random rsagl statistics stm vector
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike (turn-based, chessboard-tiled, role playing) game";
  license = "unknown";
}
