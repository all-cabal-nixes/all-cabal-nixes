{ mkDerivation, arrows, base, bytestring, containers, filepath
, GLUT, lib, MonadRandom, mtl, old-time, priority-sync, process
, random, rsagl, statistics, stm, vector
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.4.0.0";
  sha256 = "2369041cb8d3421229c693fcd29cb5a6ad6bcdec528d78cf59c76dae06d32d3b";
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
