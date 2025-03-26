{ mkDerivation, arrows, base, bytestring, containers, filepath
, GLUT, lib, MonadRandom, mtl, old-time, priority-sync, process
, random, rsagl, statistics, stm, vector
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.4.0.2";
  sha256 = "d0a266040190edefce78ce0a4a9abefe5e60f7462bcc885ecb8f6909d4b038bd";
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
