{ mkDerivation, arrows, base, bytestring, containers, filepath
, GLUT, lib, MonadRandom, mtl, old-time, priority-sync, process
, random, rsagl, statistics, stm, vector
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.4.0.3";
  sha256 = "06f6df8494fa8e1bbfd1bf49293ee4a4eed21dce58798bc82e635bafa3c5cbb4";
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
